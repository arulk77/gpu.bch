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

void gf_init();


/* ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++ 
  This is the main function to do the bch decoder algorithm 
  ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
int main() {
  int pg_size_dw = ceil(BLOCK_SIZE/8)/sizeof(UINT)*NBLOCKS;
  int i;

  /* Allocate memory for each block on the host end */
  UINTP h_pg_data       = (UINTP) malloc(pg_size_dw);
  UINTP h_pg_corr_data  = (UINTP) malloc(pg_size_dw);
  
  /* Alocate memory for the block on the GPU */
  UINTP d_pg_data;      cudaMalloc(&d_pg_data,pg_size_dw);
  UINTP d_pg_syndrome;  cudaMalloc(&d_pg_syndrome,2*T*NBLOCKS);
  UINTP d_pg_corr_data; cudaMalloc(&d_pg_corr_data, pg_size_dw);

  /* Copy the data from the host memory to the GPU */
  cudaMemcpy(d_pg_data, h_pg_data, pg_size_dw, cudaMemcpyHostToDevice);

  /* Initialize the table */
  //  cuda_gf_init<<<1,1>>>(); // This is done only once
  gf_init(); // This is done only once

  /* Invoke the kernel with a single thread */
  dim3 cuda_threads(1,2*T,pg_size_dw/NBLOCKS);
  int cuda_blocks  = NBLOCKS;
      
  cuda_bch_syndrome<<<cuda_blocks,cuda_threads>>>(d_pg_data,d_pg_syndrome);
  
  /* Once the computation is done, move the corrected data back to the host */
  cudaMemcpy(h_pg_corr_data, d_pg_corr_data, pg_size_dw, cudaMemcpyDeviceToHost);


  /* Print values on the host side */
  //UINTP h_dbg = (UINTP) malloc(1<<M);
  UINTP h_dbg;

  //  cudaMemcpy(h_dbg, gb_gf_ext, (1<<M) , cudaMemcpyDeviceToHost); 
  h_dbg = gf_ext;
 
  for(i=0;i<(1<<M);i++){
	 printf("GF element %03d is %08x \n",i,h_dbg[i]);
  }

  /* Free up the cuda memory */
  cudaFree(d_pg_data);cudaFree(d_pg_syndrome);cudaFree(d_pg_corr_data);
  
}


/* Subroutine to initialize the galois field element */
//__global__ void cuda_gf_init(){
void gf_init(){
  UINT i,elem;

  gf_ext[0] = elem = 1;
  gf_log_table[1] = gf_log_table[0] = 0;

  for (i=1;i<(1<<M)-1;i++) {
	 elem = elem << 1;
    if (elem >= (1<<M)) {
		//      elem = (elem ^ cs_prim_poly[M]) & cs_gf_wind;
      elem = (elem ^ 0x201d) & ((1<<M) -1);
    }
	 gf_ext[i] = elem;
    gf_log_table[elem] = i;
  }
}

