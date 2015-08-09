// Pointers definition 
#define UINTP unsigned int*
#define UINT  unsigned int
#define NBLOCKS 1

/*++++++++++++++++++ CUDA Macros ++++++++++++++++++*/
#define CUDA_CHK_ERR(err) \
  if(err != cudaSuccess) { \
	 fprintf(stderr,"Got error on Cuda: (%s)\n",cudaGetErrorString(err)); \
    exit(EXIT_FAILURE); \
}

// Define macros depending on the GPU or CPU implementation
#ifdef GPU_IMP
  #define CS_DEF   __constant__
  #define VAR_DEF  __device__
  #define GFN_DEF  __global__
  #define CUDA_VEC <<<cuda_grid,cuda_block>>> 
#else
  #define CS_DEF   constant
  #define VAR_DEF 
  #define GFN_DEF 
  #define CUDA_VEC
#endif
