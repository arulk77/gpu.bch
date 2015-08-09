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
  int pg_size_dw = ceil(pg_size/sizeof(UINT)); 
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
  cudaMemcpy (d_pg_data, h_pg_data, pg_size, cudaMemcpyHostToDevice);

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
  cuda_block.x = pg_size_dw; 
  cuda_block.y = 1; 
  cuda_block.z = 1;
  cuda_bch_syndrome CUDA_VEC (d_pg_data,d_pg_corr_data);
  err = cudaGetLastError();CUDA_CHK_ERR(err);

  /* Once the computation is done, move the corrected data back to the host */
  cudaMemcpy (h_pg_corr_data, d_pg_corr_data, pg_size, cudaMemcpyDeviceToHost);

  //++++++++++++++++++++++++++++++++++++++++++++++++++++++

  // Final print 
  for(i=0;i<pg_size_dw;i++){
	 printf("GF element %03d is %04x \n",i,h_pg_data[i]);
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
GFN_DEF void cuda_bch_syndrome(UINTP pg_data, UINTP corr_data){

  UINT dw_data;
  int data_pos;
   
  data_pos = threadIdx.x;
  dw_data  = pg_data[data_pos];

  corr_data[data_pos] = pg_data[data_pos];
}
