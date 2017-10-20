#include <stdio.h>
#include <string.h>

// Add specific modules
#include <bch_cuda_defines.h>
#include <gf_defines.h>
#include <gf_bch_defines.h>
#include <gf_func.cu>

// Routine specific
#define N 11

// Sub kernel
__global__ void sub_kernel(UINTP d_vec_in, UINTP d_vec_out, UINT n) {
  int this_id = threadIdx.x;
  if(this_id < n) {
    d_vec_out[this_id] = gfn_gf_mul(d_vec_in[this_id],d_vec_in[this_id]);;
  }
  cudaDeviceSynchronize();
}

// kernel routine
__global__ void kernel(UINTP d_vec_in, UINTP d_vec_out, UINT n) {
  sub_kernel<<<1,32>>>(d_vec_in,d_vec_out,n);
}

// Print routine 
void myprint (UINTP vec, int n) {
  int i;
  for(i=0;i<n;i++) {
    printf("vec [%d] = %x\n",i,*(vec+i));
  }
}

// Main program for the routine
int main (int argc, char** argv) {
  int i; 

  UINT  vec_out[N];
  // UINT  vec_in[N];
  UINT vec_in[N] = { 0b0001, 0b0010, 0b0100, 0b1000, 0b0011, 0b0110, 0b1100, 0b1011, 0b0101, 0b1010, 0b0111};

  for (i=0;i<N;i++) {
    vec_out[i] = 0;  
  }

  UINTP d_vec_in;
  UINTP d_vec_out;

  printf("Afer intialization");
  myprint(&vec_in[0],N);

  // Allocate memory 
  CUDA_CHK_ERR(cudaMalloc(&d_vec_in, N*sizeof(UINT)));
  CUDA_CHK_ERR(cudaMalloc(&d_vec_out,N*sizeof(UINT)));

  CUDA_CHK_ERR(cudaMemcpy(d_vec_in,vec_in,N*sizeof(UINT),cudaMemcpyHostToDevice));
  kernel<<<32,512>>>(d_vec_in,d_vec_out,N);
  CUDA_CHK_ERR(cudaMemcpy(vec_out,d_vec_out,N*sizeof(UINT),cudaMemcpyDeviceToHost)); 

  myprint(&vec_in[0],N);
  myprint(&vec_out[0],N);

  cudaFree(d_vec_in);
  cudaFree(d_vec_out);
  return 0;
}
