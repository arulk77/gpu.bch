/* The number of error to be corrected is 16 */
#ifndef NO_OF_ERRORS
  #define NO_OF_ERRORS 13 
#endif
#define T NO_OF_ERRORS

/* No of parity bits for the coder */
#define PARITY_MT   (T*M)
#define PAD_BITS  ((ceil(PARITY_MT/SZ_OF_UINT)*SZ_OF_UINT)-PARITY_MT)

/* No of RS code blocks */
#define RS_N 256

/* Size of the block in bits */
#ifndef F_SEC_SIZE
  #define F_SEC_SIZE 512
#endif 
#define DATA_SIZE (F_SEC_SIZE*8)

// Align to a byte boundary
#define F_BLOCK_SIZE (DATA_SIZE+PARITY_MT+PAD_BITS)
#define F_NBLOCKS    (2048/F_SEC_SIZE) 

