/* Cuda programming implementation of the bch decoder using Berkleykamp algorithm */
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
// System includes
#include <stdio.h>                                                                                                                                                                                                                                                           #include <assert.h>                           
#include <math.h>                                                                                                                                                                                                                                   

// CUDA runtime                                                                                                                                                                                                                                                              #include <cuda_runtime.h>                                                                                                                                                                                                                                                    
#include <helper_functions.h>
#include <helper_cuda.h>    

#define GPU_IMP
// Project related includes
#include <bch_cuda_defines.h>
#include <gf_defines.h>
#include <gf_func.cu>

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

GFN_DEF void cuda_gf_init();
GFN_DEF void cuda_bch_syndrome(UINTP pg_data, UINTP corr_data);

// Function to initialize the memory (DW) 
void memory_init (UINTP x,int N) {
  int i;
  for(i=0;i<N;i++) {
	 x[i] = i;
  }
}  


// Main call for the routine
int main() {
  int pg_size    = (BLOCK_SIZE/8)*NBLOCKS;
  int pg_size_dw = pg_size/SZ_OF_UINT;
  int i;
  cudaError_t err = cudaSuccess;

  /* Allocate memory for each block on the host end */
  UINTP h_pg_data       = (UINTP) malloc(pg_size);
  UINTP h_pg_corr_data  = (UINTP) malloc(pg_size);
  
  /* Alocate memory for the block on the GPU */
  UINTP d_pg_data;      CUDA_CHK_ERR(cudaMalloc(&d_pg_data,pg_size));
  UINTP d_pg_syndrome;  CUDA_CHK_ERR(cudaMalloc(&d_pg_syndrome,2*T*NBLOCKS));
  UINTP d_pg_corr_data; CUDA_CHK_ERR(cudaMalloc(&d_pg_corr_data, pg_size));
   
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
  err = cudaGetLastError();CUDA_CHK_ERR(err);

  // The block and grid size cannot be more than 1024

  cuda_grid.x  = 2*T;    
  cuda_grid.y  = NBLOCKS;
  cuda_grid.z  = 1;
  cuda_block.x = pg_size_dw/NBLOCKS; 
  cuda_block.y = 1; 
  cuda_block.z = 1;
  cuda_bch_syndrome CUDA_VEC (d_pg_data,d_pg_corr_data);
  err = cudaGetLastError();CUDA_CHK_ERR(err);

  /* Once the computation is done, move the corrected data back to the host */
  err = cudaMemcpy (h_pg_corr_data, d_pg_corr_data, pg_size, cudaMemcpyDeviceToHost);
  CUDA_CHK_ERR(err);

  //++++++++++++++++++++++++++++++++++++++++++++++++++++++
  UINTP h_dbg = (UINTP) malloc ((1<<M)*4);
  //  err = cudaMemcpyFromSymbol (h_dbg,gb_gf_ext,((1<<M)*4));
  //  CUDA_CHK_ERR(err);

  // Final print 
  for(i=0;i<pg_size_dw;i++){
  // for(i=0;i<(1<<M);i++){
	 //	 printf("GF element %03d is %04x \n",i,h_dbg[i]);
	 printf("GF element %03d is %04x \n",i,h_pg_corr_data[i]);
  }

  /* Free up the cuda memory */
  cudaFree(d_pg_data);cudaFree(d_pg_syndrome);cudaFree(d_pg_corr_data);
  
}


/* Subroutine to initialize the galois field element */
GFN_DEF void cuda_gf_init(){
  UINT i,elem;

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
GFN_DEF void cuda_bch_syndrome(UINTP pg_data, UINTP synd_mult){

  UINT dw_data,dw_pos,synd_i,alpha_pow_i;;
  UINT pow_i;

  // The position of the 32 bit is the thread id   
  dw_pos   = (blockDim.x * blockIdx.y) + threadIdx.x;
  synd_i   = blockIdx.x;
  dw_data  = pg_data[dw_pos];
  synd_mult[dw_pos] = 0;
  int i;

  // For loop for adding up the size of bits
  for(i=0;i<SZ_OF_UINT;i++) {
	 pow_i = ((synd_i * dw_pos)+i) % ((1<<M)-1); 
	 if(dw_data & (1<<(i+0))) { synd_mult[dw_pos] ^= gb_gf_log_table[pow_i];}
  }
}
