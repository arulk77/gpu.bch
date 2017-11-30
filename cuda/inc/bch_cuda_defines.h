// Pointers definition 
#define DTYPEP unsigned short int*
#define DTYPE  unsigned short int
#define UINTP  unsigned int*
#define UINT   unsigned int

#define SZ_OF_UINT  (sizeof(UINT))
#define SZ_OF_DTYPE (sizeof(DTYPE))
#define BIT_SZ_OF_UINT  (SZ_OF_UINT *8)
#define BIT_SZ_OF_DTYPE (SZ_OF_DYPTE*8)

/*++++++++++++++++++ CUDA Macros ++++++++++++++++++*/
#define CUDA_CHK_ERR(err) \
  if(err != cudaSuccess) { \
         fprintf(stderr,"Got error on Cuda: (%s) on file %s:%i \n",cudaGetErrorString(err),__FILE__,__LINE__); \
    exit(EXIT_FAILURE); \
}

// Define macros depending on the GPU or CPU implementation
#ifdef GPU_IMP
  #define CS_DEF   __constant__
  #define VAR_DEF  __device__
  #define DFN_DEF  __device__
  #define GFN_DEF  __global__
  // #define CUDA_VEC <<<cuda_grid,cuda_block>>> 
  #define CUDA_VEC <<<cuda_block,cuda_thread>>> 
#else
  #define CS_DEF   constant
  #define VAR_DEF 
  #define DFN_DEF
  #define GFN_DEF 
  #define CUDA_VEC
#endif
