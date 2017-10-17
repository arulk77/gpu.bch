/* The number of error to be corrected is 16 */
#ifndef NO_OF_ERRORS
  #define NO_OF_ERRORS 8 
#endif

#define T NO_OF_ERRORS

/* No of parity bits for the coder */
#define PARITY_MT 2*M*T

/* No of RS code blocks */
#ifndef RS_N
  #define RS_N 512
#endif
#define RS_K RS_N/2

/* Flash memory constants */
#ifndef F_PG_SIZE_BYTES
  #define F_PG_SIZE_BYTES  (2*1024)
#endif

#define F_PG_SIZE_RS_B   (F_PG_SIZE_BYTES*8/M)
#define F_NO_OF_SC       (F_PG_SIZE_RS_B/RS_K)

#ifndef F_SAREA_BYTES
  #define F_SAREA_BYTES    F_PG_SIZE_BYTES
#endif

#define F_CPG_SIZE_BYTES (F_SAREA_BYTES+F_PG_SIZE_BYTES)
#define F_CPG_SIZE_RS_B  (F_CPG_SIZE_BYTES*8/M)
