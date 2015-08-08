//++++++++++++++++++++++++++++++++++++++++++++++++++++++
/* Cuda implementation of the BCH algorithm with 
   Berleykamp inversionless algorith  
*/
//++++++++++++++++++++++++++++++++++++++++++++++++++++++

// System includes                                                                                                                                                                                                                                                               
#include <stdio.h>                                                                                                                                                                                                                                                               
#include <assert.h>                           
#include <math.h>                                                                                                                                                                                                                                   

// CUDA runtime                                                                                                                                                                                                                                                                  
#include <cuda_runtime.h>                                                                                                                                                                                                                                                        

// helper functions and utilities to work with CUDA
#include <helper_functions.h>
#include <helper_cuda.h>    

#define UINTP float*
#define UINT  float
// Include locally defined header file 
//#include <bch_cuda_defines.h>
#include <gf_defines.h>
//#include <gf_func.cu>


__global__ void cuda_gf_init(UINTP d_pg_data, UINTP d_pg_corr_data) {
  int pos = threadIdx.x;
  
  //  d_pg_corr_data[pos] = d_pg_data[pos];
  d_pg_corr_data[0] = 10; 
  d_pg_corr_data[1] = 10; 


}

int main() {
  size_t pg_size = 8*sizeof(UINT);
  int pg_size_dw = pg_size/sizeof(UINT);
  int i;
  cudaError_t err = cudaSuccess;

  UINTP h_pg_data = (UINTP) malloc(pg_size);
  UINTP h_pg_corr_data = (UINTP) malloc(pg_size);
  UINTP test  = (UINTP) malloc(pg_size);

  for(i=0;i<pg_size_dw;i++) {
	 h_pg_data[i] = i*2;
   h_pg_corr_data[i] = test[i] = i*2;
  }

  UINTP d_pg_data; err = cudaMalloc((void **)&d_pg_data,pg_size);
  if(err != cudaSuccess) {
	 fprintf(stderr,"Failed to allocate memory for d_pg_data (err code %s)\n",cudaGetErrorString(err));
    exit(EXIT_FAILURE);
  }

  UINTP d_pg_corr_data; err = cudaMalloc((void **)&d_pg_corr_data,pg_size);

  err = cudaMemcpy(d_pg_data, h_pg_data, pg_size, cudaMemcpyHostToDevice);
  if(err != cudaSuccess) {
	 fprintf(stderr,"Failed to copy device to host (err code %s)\n",cudaGetErrorString(err));
    exit(EXIT_FAILURE);
  }

  //  cuda_gf_init<<<1,pg_size_dw>>>(d_pg_data,d_pg_corr_data);
  cuda_gf_init<<<1,1>>>(d_pg_data,d_pg_corr_data);
  err = cudaGetLastError();

  err = cudaMemcpy(h_pg_corr_data, d_pg_corr_data, pg_size, cudaMemcpyDeviceToHost);
  if(err != cudaSuccess) {
	 fprintf(stderr,"Failed to copy device to host (err code %s)\n",cudaGetErrorString(err));
    exit(EXIT_FAILURE);
  }
  

  for(i=0;i<pg_size_dw;i++){
	 printf("Host going in element %03d is ---> %f \n",i,h_pg_data[i]);
	 printf("Host coming out element %03d is %f \n",i,h_pg_corr_data[i]);
	 printf("Host coming out test %03d is %f \n\n",i,test[i]);
  }


  
}
