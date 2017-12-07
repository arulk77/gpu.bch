/* Cuda programming implementation of the bch decoder using Berkleykamp algorithm */
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
#include <gf_func.cu>

// Definition specific to this program
#define MAX_MEM_VALUE 10
#ifdef DBG
#define DBG_FLG 1 
#else
#define DBG_FLG 0 
#endif

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/

GFN_DEF void cuda_gf_init();
GFN_DEF void cuda_bch_encoder(DTYPEP block_data);
GFN_DEF void cuda_bch_syndrome(DTYPEP pg_data, UINTP syndrome);
GFN_DEF void cuda_bch_keyeq(UINTP syndrome, DTYPEP keyeq);
GFN_DEF void cuda_bch_csearch(DTYPEP keyeq,DTYPEP pg_data, DTYPEP pg_corr_data);

// Function to initialize the memory (DW) 
void memory_init (DTYPEP x,int N) {
  int i;
  for(i=0;i<N;i++) {
	 x[i] = i % MAX_MEM_VALUE; 
  }
}  

// Main call for the routine
int main() {
  char DBG_MSG[100]="BCH_MULTIMODE";

  UINT c_block_size = BLOCK_SIZE; 

  if(DBG_FLG){
    printf("%s: Ext_field is            : %-4d \n",DBG_MSG,M);
    printf("%s: No of Error correction  : %-4d \n",DBG_MSG,T);
    printf("%s: Primitive polynomial is : %-#x \n",DBG_MSG,PRIMITIVE_POLY);
    printf("%s: Primitive XOR is        : %-#x \n",DBG_MSG,P_XOR);
    printf("%s: block_size in bytes     : %-#d \n",DBG_MSG,c_block_size);
  }

  cudaError_t err = cudaSuccess;

  /* Cuda Kernel calls and associated variables */
  dim3 cuda_thread; // This cannot exceed more than 1024
  dim3 cuda_block;  // This can be more than 1024

  // Initialize the table for the 
  cuda_block  = dim3(1);cuda_thread = dim3(1);
  cuda_gf_init CUDA_VEC ();
  err = cudaGetLastError();CUDA_CHK_ERR(err);
}

/* Subroutine to initialize the galois field element */
GFN_DEF void cuda_gf_init(){
  DTYPE i,elem;

  gb_gf_ext[0] = elem = 1;
  gb_gf_log_table[1] = gb_gf_log_table[0] = 0;

  for (i=1;i<(1<<M)-1;i++) {
	  elem = elem << 1;
    if (elem >= (1<<M)) {
		  elem = (elem ^ DCS_PRIM_POLY[M]) & DCS_GF_WND;
    }
	 gb_gf_ext[i] = elem;
    gb_gf_log_table[elem] = i;
  }
}



