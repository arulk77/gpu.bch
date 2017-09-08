#include <stdio.h>
#include <string.h>

#define N 10

// kernel routine
__global__ void sub_kernel(int* d_vec, int n) {
  int tid = threadIdx.x;
  if(threadIdx.x < n) {
    int i = d_vec[tid];
    d_vec[tid] = i > 5 ? -i : i;
  }
}

__global__ void kernel(int* d_vec, int n) {
  if(threadIdx.x < n) {
    sub_kernel<<<1,5>>>(d_vec,n);
  }
  cudaDeviceSynchronize();
}


// Print routine 
void myprint (int *vec, int n) {
  int i;
  for(i=0;i<n;i++) {
    printf("vec [%d] = %d\n",i,*(vec+i));
  }
}

int main (int argc, char** argv) {
  int vec_in[N] = {7, 1, 2, 3, 6, 8, 10, 5, 4, 9};
  int vec_out[N];
  int* d_vec;

  myprint(&vec_in[0],N);

  // Allocate memory 
  cudaMalloc(&d_vec, N*sizeof(int));
  cudaMemcpy(d_vec,vec_in,N*sizeof(int),cudaMemcpyHostToDevice);
  kernel<<<512,8>>>(d_vec,N);
  cudaMemcpy(vec_out,d_vec,N*sizeof(int),cudaMemcpyDeviceToHost); 

  myprint(&vec_out[0],N);

  cudaFree(d_vec);
  return 0;
}
