/* Cuda programming implementation of the bch decoder using Berkleykamp algorithm */
#include <stdio.h>
#include <cuda_runtime.h>
#include <helper_functions.h>
#include <helper_cuda.h>


// System includes                                                                                                                                                                                                                                                               
#include <stdio.h>                                                                                                                                                                                                                                                               
#include <assert.h>                                                                                                                                                                                                                                                              
// CUDA runtime                                                                                                                                                                                                                                                                  
#include <cuda_runtime.h>                                                                                                                                                                                                                                                        
// helper functions and utilities to work with CUDA
#include <helper_functions.h>
#include <helper_cuda.h>    

#define UINTP unsigned int*
#define UINT  unsigned int
#define BLOCK_SIZE 512

int main() {
  

  UINTP h_bd = (UNITP) malloc(block_size);

  printf("storage for the unsigned int is %d",sizeof(UINTP));
}
