/* Cuda programming implementation of the bch decoder using Berkleykamp algorithm */
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
// System includes
#include <stdio.h>
#include <assert.h>                           
#include <math.h>

/*
// CUDA runtime 
#include <cuda_runtime.h> 
#include <helper_functions.h>
#include <helper_cuda.h>    
*/

#define GPU_IMP
// Project related includes
#include <bch_cuda_defines.h>
#include <gf_defines.h>
#include <gf_bch_defines.h>
#include <gf_func.cu>

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

GFN_DEF void cuda_gf_init();
GFN_DEF void cuda_bch_syndrome(DTYPEP pg_data, UINTP syndrome);
GFN_DEF void cuda_bch_keyeq(UINTP syndrome, DTYPEP keyeq);
GFN_DEF void cuda_bch_csearch(DTYPEP keyeq,DTYPEP pg_data, DTYPEP pg_corr_data);

// Function to initialize the memory (DW) 
void memory_init (DTYPEP x,int N) {
  int i;
  for(i=0;i<N;i++) {
	 x[i] = i;
  }
}  


// Main call for the routine
int main() {
  int pg_size    = (F_BLOCK_SIZE/8)*F_NBLOCKS;
  int pg_size_dw = pg_size/SZ_OF_DTYPE;
  int pg_syn_sz  = F_NBLOCKS*2*T*4;
  cudaError_t err = cudaSuccess;

  /* Allocate memory for each block on the host end */
  DTYPEP h_pg_data       = (DTYPEP) malloc(pg_size);
  DTYPEP h_pg_corr_data  = (DTYPEP) malloc(pg_size);
  
  /* Alocate memory for the block on the GPU */
  DTYPEP d_pg_data;      CUDA_CHK_ERR(cudaMalloc(&d_pg_data,pg_size));
  DTYPEP d_pg_corr_data; CUDA_CHK_ERR(cudaMalloc(&d_pg_corr_data, pg_size));
  UINTP  d_pg_syndrome;  CUDA_CHK_ERR(cudaMalloc(&d_pg_syndrome,pg_syn_sz));
  DTYPEP d_pg_keyeq;     CUDA_CHK_ERR(cudaMalloc(&d_pg_keyeq,(T+1)*SZ_OF_DTYPE*F_NBLOCKS));
   
  /* Call a host initialization */
  memory_init (h_pg_data,pg_size_dw);
  memory_init (h_pg_corr_data,pg_size_dw);


  //++++++++++++++++++++++++++++++++++++++++++++++++++++++

  /* Copy the data from the host memory to the GPU */
  err = cudaMemcpy (d_pg_data, h_pg_data, pg_size, cudaMemcpyHostToDevice);
  CUDA_CHK_ERR(err);

  /* Cuda Kernel calls and associated variables */
  dim3 cuda_grid;
  dim3 cuda_block;

  cuda_grid  = dim3(1);cuda_block = dim3(1);
  cuda_gf_init CUDA_VEC ();
  #ifndef NOERR
  err = cudaGetLastError();CUDA_CHK_ERR(err);
  #endif

  // The block and grid size cannot be more than 1024

  cuda_grid.x  = F_NBLOCKS;
  cuda_grid.y  = pg_size_dw/F_NBLOCKS;
  cuda_grid.z  = 1;
  cuda_block.x = (SZ_OF_DTYPE*8);
  cuda_block.y = 2*T; 
  cuda_block.z = 1;
  cuda_bch_syndrome CUDA_VEC (d_pg_data,d_pg_syndrome);
  #ifndef NOERR
  err = cudaGetLastError();CUDA_CHK_ERR(err);
  #endif

  cuda_grid.x  = 1;cuda_grid.y  = 1;cuda_grid.z  = 1;
  cuda_block.x = F_NBLOCKS;
  cuda_block.y = 1;
  cuda_block.z = 1;
  cuda_bch_keyeq CUDA_VEC (d_pg_syndrome,d_pg_keyeq);
  #ifndef NOERR
  err = cudaGetLastError();CUDA_CHK_ERR(err);
  #endif

  cuda_grid.x  = pg_size_dw/F_NBLOCKS;
  cuda_grid.y  = F_NBLOCKS;
  cuda_grid.z  = 1;
  cuda_block.x = (SZ_OF_DTYPE*8);
  cuda_block.y = 1;
  cuda_block.z = 1;
  cuda_bch_csearch CUDA_VEC (d_pg_keyeq,d_pg_data,d_pg_corr_data);
  #ifndef NOERR
  err = cudaGetLastError();CUDA_CHK_ERR(err);
  #endif

  /* Once the computation is done, move the corrected data back to the host */
  err = cudaMemcpy (h_pg_corr_data, d_pg_syndrome, pg_syn_sz, cudaMemcpyDeviceToHost);
  #ifndef NOERR
  CUDA_CHK_ERR(err);
  #endif

  //++++++++++++++++++++++++++++++++++++++++++++++++++++++
  DTYPEP h_dbg = (DTYPEP) malloc ((1<<M)*4);
  //  err = cudaMemcpyFromSymbol (h_dbg,gb_gf_ext,((1<<M)*4));
  //  CUDA_CHK_ERR(err);

  // Final print 
/*
  for(i=0;i<pg_size_dw;i++){
	 printf("GF element %03d is %04x \n",i,h_pg_corr_data[i]);
  }
*/
  /* Free up the cuda memory */
  cudaFree(d_pg_data);cudaFree(d_pg_syndrome);cudaFree(d_pg_corr_data);
  free(h_pg_data);free(h_pg_corr_data);
  
}

/* Subroutine to initialize the galois field element */
GFN_DEF void cuda_gf_init(){
  DTYPE i,elem;

  gb_gf_ext[0] = elem = 1;
  gb_gf_log_table[1] = gb_gf_log_table[0] = 0;

  for (i=1;i<(1<<M)-1;i++) {
	  elem = elem << 1;
    if (elem >= (1<<M)) {
		  elem = (elem ^ CS_PRIM_POLY[M]) & CS_GF_WND;
    }
	 gb_gf_ext[i] = elem;
    gb_gf_log_table[elem] = i;
  }
}



/* syndrome generator */
GFN_DEF void cuda_bch_syndrome (DTYPEP pg_data, UINTP syndrome){

  DTYPE dw_data_pos,dw_pos,block_pos,synd_i;
  DTYPE pow_i,bit_pos,bl_dw_pos,synd_pos,synd_calc_pos;
  

  // The position of the 32 bit is the thread id   
  bl_dw_pos = threadIdx.x;
  bit_pos   = threadIdx.y;
  synd_pos  = blockIdx.y;
  block_pos = blockIdx.x;

  dw_pos   = (blockDim.x * blockIdx.x) + threadIdx.x;
  synd_i   = synd_pos;

  dw_data_pos = pg_data[dw_pos] & (1<<bit_pos);

  synd_calc_pos = synd_i + (gridDim.y * block_pos);

  syndrome[synd_calc_pos] = 0;
  __syncthreads();

  pow_i = ((synd_i * (bl_dw_pos * SZ_OF_DTYPE*8))+bit_pos) % ((1<<M)-1); 

  if(dw_data_pos != 0) { atomicXor(&syndrome[synd_calc_pos],gb_gf_log_table[pow_i]);}
}

/* Key equation solver */
GFN_DEF void cuda_bch_keyeq (UINTP syndrome, DTYPEP keyeq) {
  DTYPE block_pos = threadIdx.x*(2*T*SZ_OF_UINT);

  DTYPE beta[T+1][T+1];
  DTYPE lr[T+1];
  DTYPE dp,dr,dp_cons,bsel;
  DTYPE sigma[T+1][T+1];
  DTYPE beta_mul[T+1];
 
  DTYPE s0 = syndrome[block_pos];

  /* First initialize the array */
  int i,r;
  for (i=0;i<=T;i++) {
  	 if(s0 != 0) {
		dp = s0;
		beta[1][i] = (i==2) ? 1 : 0;
		lr[1] =1;
	 } else {
		dp = 1;
		beta[1][i] = (i==3) ? 1 : 0;
		lr[1] =0;
	 }
	 sigma[0][i] = (i==0) ? 1 : (i==1) ? s0 : 0;
  }

  // The iteration is T times.
  for(r=1;r<T;r++) {
	 dr = 0;
	 for(i=0;i<T;i++) {
		dr = dr ^ gfn_gf_mul(sigma[r-1][i],syndrome[block_pos+(2*r-i)]);
	 }
	 dp_cons = dr;
    for(i=0;i<=T;i++){
		beta_mul[i] = gfn_gf_mul(beta[r][i],dp_cons);
	 }
	 for(i=0;i<=T;i++){
		sigma[r][i] = beta_mul[i] ^ gfn_gf_mul(sigma[r-1][i],dp);
	 }
	 bsel = (dr != 0 && r >= lr[r]) ? 1 : 0 ;
    for(i=0;i<=T;i++){
		beta[r+1][i+2] = bsel ? sigma[r-1][i] : beta[r][i];
	 }
	 beta[r+1][0] = beta[r+1][1] = 0;

    lr[r+1] = bsel ? lr[r]+1 : lr[r];
    dp = bsel ? dr : dp;
  }

  // Now assign the result back
  for(i=0;i<=T;i++) {
	 keyeq[block_pos+i] = sigma[T-1][i];
  }
}

/* Chein search algorithm to correct the errors */
GFN_DEF void cuda_bch_csearch (DTYPEP keyeq,DTYPEP pg_data,DTYPEP pg_corr_data) {
  DTYPE bit_pos   = threadIdx.x;
   
  DTYPE bl_pos    = blockIdx.x;
  DTYPE dw_pos    = blockDim.x * blockIdx.y + bl_pos;
  DTYPE key_pos   = blockIdx.y*(T+1);

  DTYPE sum,err_det;;
  DTYPE alpha_pos;
  DTYPE alpha_val;
  int i;

  // Find if the poistion has a solvable error 

  for (i=0;i<=T;i++) {
    alpha_pos = (bit_pos+(bl_pos*SZ_OF_DTYPE*8));
    alpha_pos = (alpha_pos*i)%CS_GF_WND;
	  alpha_val = gb_gf_log_table[alpha_pos];
	  sum = sum ^ gfn_gf_mul(keyeq[key_pos+i],alpha_val);
  }

  err_det = (sum != 0) ? 0 : 1;
  pg_data[dw_pos] = pg_data[dw_pos] ^ (err_det << bit_pos);

  /*
  pg_corr_data[dw_pos] = pg_corr_data[dw_pos] ^ (err_det << bit_pos);
  __syncthreads();  
  pg_corr_data[dw_pos] = pg_corr_data[dw_pos] ^ pg_data[dw_pos];
  */
}
