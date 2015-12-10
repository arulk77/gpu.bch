/* Cuda programming implementation of the reed solomon decoder */
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
// System includes
#include <stdio.h>   
#include <assert.h>                           
#include <math.h>

// CUDA runtime
#include <cuda_runtime.h>
#include <helper_functions.h>
#include <helper_cuda.h>  

#define GPU_IMP
// Project related includes
#include <bch_cuda_defines.h>
#include <gf_defines.h>
#include <gf_rs_defines.h>
#include <gf_func.cu>

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
/* Cuda Kernel calls and associated variables */
dim3 cuda_grid;
dim3 cuda_block;

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

GFN_DEF void cuda_gf_init();
GFN_DEF void cuda_rs_fft(DTYPEP t_data, UINTP f_data);
GFN_DEF void cuda_rs_keyeq(UINTP syndrome, DTYPEP keyeq);
GFN_DEF void cuda_rs_csearch(DTYPEP keyeq,DTYPEP pg_data, DTYPEP pg_corr_data);

// Function to initialize the memory (DW) 
void memory_init (DTYPEP x,int N) {
  int i;
  for(i=0;i<N;i++) {
	 x[i] = i;
  }
}  

// Main call for the routine
int main() {
  cudaError_t err = cudaSuccess;

  /* Allocate memory for each block on the host end */
  DTYPEP h_pg_data       = (DTYPEP) malloc(F_CPG_SIZE_BYTES);
  DTYPEP h_pg_corr_data  = (DTYPEP) malloc(F_CPG_SIZE_BYTES);
  
  /* Alocate memory for the block on the GPU */
  DTYPEP d_pg_data;      CUDA_CHK_ERR(cudaMalloc(&d_pg_data,F_CPG_SIZE_BYTES));
  DTYPEP d_pg_corr_data; CUDA_CHK_ERR(cudaMalloc(&d_pg_corr_data,F_CPG_SIZE_BYTES));
  UINTP  d_pg_syndrome;  CUDA_CHK_ERR(cudaMalloc(&d_pg_syndrome,2*T*F_NO_OF_SC*4));
  UINTP  d_pg_rs_rx_fft; CUDA_CHK_ERR(cudaMalloc(&d_pg_rs_rx_fft,RS_N*F_NO_OF_SC*4));
  DTYPEP d_pg_keyeq;     CUDA_CHK_ERR(cudaMalloc(&d_pg_keyeq,(T+1)*F_NO_OF_SC*4));
   
  /* Call a host initialization */
  memory_init (h_pg_data,F_CPG_SIZE_BYTES/4);
  memory_init (h_pg_corr_data,F_CPG_SIZE_BYTES/4);


  //++++++++++++++++++++++++++++++++++++++++++++++++++++++
  /* Copy the data from the host memory to the GPU */
  err = cudaMemcpy (d_pg_data, h_pg_data, F_CPG_SIZE_BYTES, cudaMemcpyHostToDevice);
  CUDA_CHK_ERR(err);


  cuda_grid  = dim3(1);cuda_block = dim3(1);
  cuda_gf_init CUDA_VEC ();
  err = cudaGetLastError();CUDA_CHK_ERR(err);

  printf ("Galois field is %3d error is %3d block size is %6d \n",M,T,RS_N);

#ifndef ERR_SEEN
  // The block and grid size cannot be more than 1024
  cuda_grid.x  = 2*T; 
  cuda_grid.y  = F_NO_OF_SC;
  cuda_grid.z  = 1;
  cuda_block.x = RS_N;
  cuda_block.y = 1; 
  cuda_block.z = 1;
  cuda_rs_fft CUDA_VEC (d_pg_data,d_pg_rs_rx_fft);
  err = cudaGetLastError();CUDA_CHK_ERR(err);

#else
  // Run FFT on the complete spectrum
  cuda_grid.x  = RS_N;
  cuda_grid.y  = F_NO_OF_SC; 
  cuda_grid.z  = 1;
  cuda_block.x = RS_N;
  cuda_block.y = 1; 
  cuda_block.z = 1;
  cuda_rs_fft CUDA_VEC (d_pg_data,d_pg_rs_rx_fft);
  err = cudaGetLastError();CUDA_CHK_ERR(err);

  // Call berlekamp massey algorithm
  cuda_grid.x  = 1;cuda_grid.y  = 1;cuda_grid.z  = 1;
  cuda_block.x = 1;cuda_block.y = 1;cuda_block.z = 1;
  cuda_rs_keyeq CUDA_VEC (d_pg_rs_rx_fft,d_pg_keyeq);
  err = cudaGetLastError();CUDA_CHK_ERR(err);

  cuda_grid.x  = F_NO_OF_SC;
  cuda_grid.y  = F_NO_OF_SC;
  cuda_grid.z  = 1;
  cuda_block.x = 4;
  cuda_block.y = 1;
  cuda_block.z = 1;
  cuda_rs_csearch CUDA_VEC (d_pg_keyeq,d_pg_data,d_pg_corr_data);
  err = cudaGetLastError();CUDA_CHK_ERR(err);
#endif

  /* Once the computation is done, move the corrected data back to the host */
  err = cudaMemcpy (h_pg_corr_data, d_pg_corr_data, F_CPG_SIZE_BYTES, cudaMemcpyDeviceToHost);
  CUDA_CHK_ERR(err);

  //++++++++++++++++++++++++++++++++++++++++++++++++++++++
  DTYPEP h_dbg = (DTYPEP) malloc ((1<<M)*4);
  //  err = cudaMemcpyFromSymbol (h_dbg,gb_gf_ext,((1<<M)*4));
  //  CUDA_CHK_ERR(err);

  // Final print 
/*
  for(i=0;i<gl_sz;i++){
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



/* FFT in the given finite field */
GFN_DEF void cuda_rs_fft (DTYPEP t_data, UINTP f_data){

  __shared__ int l_f_data[RS_N];

  // The position of the 32 bit is the thread id   
  DTYPE bl_dw_pos  = threadIdx.x;
  DTYPE byte_pos   = threadIdx.y;
  DTYPE synd_i     = blockIdx.x;
  DTYPE block_no   = blockIdx.y;

  DTYPE elem          = bl_dw_pos; 
  DTYPE vec_elem      = t_data[block_no*RS_N+elem];
  DTYPE synd_calc_pos = synd_i + 0; 

  DTYPE m       = gb_gf_log_table[vec_elem];
  DTYPE pow_i  = ((synd_i * elem)+m) % ((1<<M)-1); 

  int log_table = gb_gf_ext[(pow_i)];

  l_f_data[elem] = log_table; // Assign the multiplied value to the syndrome
  __syncthreads(); // This will make sure the array is synchronized 
  

  int index = RS_N; 
  index /= 2; 

  while (index != 0) {
    // Galois field addition is XOR
    if (elem < index) { l_f_data[elem] ^= l_f_data[elem+index];}
    index = index/2;
    __syncthreads(); // This will make sure the values are synchronized 
  }
  
  f_data[block_no*RS_N+synd_i] = l_f_data[synd_i];
}

/* Key equation solver */
GFN_DEF void cuda_rs_keyeq (UINTP syndrome, DTYPEP keyeq) {
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
		dr = dr ^ gf_mul(sigma[r-1][i],syndrome[block_pos+(2*r-i)]);
	 }
	 dp_cons = dr;
    for(i=0;i<=T;i++){
		beta_mul[i] = gf_mul(beta[r][i],dp_cons);
	 }
	 for(i=0;i<=T;i++){
		sigma[r][i] = beta_mul[i] ^ gf_mul(sigma[r-1][i],dp);
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
GFN_DEF void cuda_rs_csearch (DTYPEP keyeq,DTYPEP pg_data,DTYPEP pg_corr_data) {
  DTYPE bit_pos   = threadIdx.x;
   
  DTYPE bl_pos    = blockIdx.x;
  DTYPE dw_pos    = blockDim.x * blockIdx.y + bl_pos;
  DTYPE key_pos   = blockIdx.y*(T+1);

  DTYPE err_mask = 0;
  DTYPE sum,err_det;;
  DTYPE alpha_pos;
  DTYPE alpha_val;
  DTYPE mult=0;
  int i;

  // Find if the poistion has a solvable error 

  for (i=0;i<=T;i++) {
    alpha_pos = (bit_pos+(bl_pos*SZ_OF_DTYPE));
    alpha_pos = (alpha_pos*i)%CS_GF_WND;
	 alpha_val = gb_gf_log_table[alpha_pos];
	 sum = sum ^ gf_mul(keyeq[key_pos+i],alpha_val);
  }

  err_det = (sum != 0) ? 0 : 1;
  pg_data[dw_pos] = pg_data[dw_pos] ^ (err_det << bit_pos);

  /*
  pg_corr_data[dw_pos] = pg_corr_data[dw_pos] ^ (err_det << bit_pos);
  __syncthreads();  
  pg_corr_data[dw_pos] = pg_corr_data[dw_pos] ^ pg_data[dw_pos];
  */
}
