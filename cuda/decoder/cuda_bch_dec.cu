/* Cuda programming implementation of the bch decoder using Berkleykamp algorithm */
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

// System includes                                                                                                                                                                                                                                                               
#include <stdio.h>                                                                                                                                                                                                                                                               
#include <assert.h>                                                                                                                                                                                                                                                              

// CUDA runtime                                                                                                                                                                                                                                                                  
#include <cuda_runtime.h>                                                                                                                                                                                                                                                        

// helper functions and utilities to work with CUDA
#include <helper_functions.h>
#include <helper_cuda.h>    

// Include local definitions of the file
#include <bch_def.h>

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/


/* This is the main function to do the bch decoder algorithm */
int main() {
  int array_size = BLOCK_SIZE/sizeof(UINT);

  /* Allocate memory for each block on the host end */
  UINTP h_block_data = (UINTP) malloc(array_size);
  UINTP h_corr_data  = (UINTP) malloc(array_size);

  /* Alocate memory for the block on the GPU */
  UINTP d_block_data; cudaMalloc(&d_block_data,array_size);
  UINTP d_corr_data ; cudaMalloc(&d_corr_data, array_size);

  /* Copy the data from the host memory to the GPU */
  cudaMemcpy(d_block_data, h_block_data, array_size, cudaMemcpyHostToDevice);

  /* Invoke the kernel with a single thread */
  int num_of_threads = 1;
  int num_of_blocks  = 1;

  
  /* Once the computation is done, move the corrected data back to the host */
  cudaMemcpy(h_corr_data, d_corr_data, array_size, cudaMemcpyDeviceToHost);

  printf("storage for the unsigned int is %d",sizeof(UINTP));

}
