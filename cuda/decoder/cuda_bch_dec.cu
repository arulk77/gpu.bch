/* Cuda programming implementation of the bch decoder using Berkleykamp algorithm */
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

// System includes                                                                                                                                                                                                                                                               
#include <stdio.h>                                                                                                                                                                                                                                                               
#include <assert.h>                           
#include <math.h>                                                                                                                                                                                                                                   

// CUDA runtime                                                                                                                                                                                                                                                                  
#include <cuda_runtime.h>                                                                                                                                                                                                                                                        

// helper functions and utilities to work with CUDA
#include <helper_functions.h>
#include <helper_cuda.h>    

// Include locally defined header file 
#include <bch_cuda_defines.h>
#include <gf_defines.h>
#include <gf_func.cu>

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/


/* syndrome generator */
__global__ void cuda_bch_syndrome(UINTP d_pg_data, UINTP d_corr_data){
  UINT data_pos;
  UINT dw_data;
   
  data_pos = threadIdx.x;
  dw_data = d_pg_data[data_pos];
}


/* Subroutine to initialize the galois field element */
__global__ void cuda_gf_init(){
  UINT i,elem;

  gb_gf_ext[0] = elem = 1;
  gb_gf_log_table[1] = gb_gf_log_table[0] = 0;

  for (i=1;i<(1<<M)-1;i++) {
	 elem = elem << i;
    if (elem >= (1<<M)) {
      elem = (elem ^ cs_prim_poly[M]) & cs_gf_wind;
    }
	 gb_gf_ext[i] = elem;
    gb_gf_log_table[elem] = i;
  }
}


/* ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
  This is the main function to do the bch decoder algorithm 
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
int main() {
  int pg_size_dw = ceil(BLOCK_SIZE/8)/sizeof(UINT)*NBLOCKS;

  /* Allocate memory for each block on the host end */
  UINTP h_pg_data       = (UINTP) malloc(pg_size_dw);
  UINTP h_pg_corr_data  = (UINTP) malloc(pg_size_dw);
  UINTP h_dw_bit_pos    = (UINTP) malloc(32);
  UINTP h_dw_sft_pos    = (UINTP) malloc(32);

  /* initialize the memory for the bit position and sft position */
  int i;
  for(i=0;i<32;i++){ h_dw_bit_pos[i] = int(1<<i);h_dw_sft_pos[i] = i;}

  /* Alocate memory for the block on the GPU */
  UINTP d_pg_data;      cudaMalloc(&d_pg_data,pg_size_dw);
  UINTP d_pg_syndrome;  cudaMalloc(&d_pg_syndrome,2*T*NBLOCKS);
  UINTP d_pg_corr_data; cudaMalloc(&d_pg_corr_data, pg_size_dw);

  /* Copy the data from the host memory to the GPU */
  cudaMemcpy(d_pg_data, h_pg_data, pg_size_dw, cudaMemcpyHostToDevice);

  /* Initialize the table */
  cuda_gf_init<<<1,1>>>(); // This is done only once


  /* Invoke the kernel with a single thread */
  dim3 cuda_threads(1,2*T,pg_size_dw/NBLOCKS);
  int cuda_blocks  = NBLOCKS;
      
  cuda_bch_syndrome<<<cuda_blocks,cuda_threads>>>(d_pg_data,d_pg_syndrome);
  
  /* Once the computation is done, move the corrected data back to the host */
  cudaMemcpy(h_pg_corr_data, d_pg_corr_data, pg_size_dw, cudaMemcpyDeviceToHost);

  printf("storage for the unsigned int is %d",sizeof(UINTP));

}

