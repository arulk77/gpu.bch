// Pointers definition 
#define UINTP unsigned int*
#define UINT  unsigned int
#define NBLOCKS 1

/*++++++++++++++++++ CUDA Macros ++++++++++++++++++*/
#define CUDA_CHECK_ERR(err) \
  if(err != cudaSuccess) { \
	 fprintf(stderr,"Got error on Cuda: (%s)\n",cudaGetErrorString(err)); \
    exit(EXIT_FAILURE); \
}

