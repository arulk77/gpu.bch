/* FOR 512 * 8 K bits the galois extension is 13 */
#define GALOIS_FIELD_EXT 13
#define M GALOIS_FIELD_EXT

/* The number of error to be corrected is 16 */
#define NO_OF_ERRORS 16
#define T NO_OF_ERRORS

/* No of parity bits for the coder */
#define PARITY_MT (T*M)

/* Size of the block in bits */
#define DATA_SIZE (512*8)
#define BLOCK_SIZE DATA_SIZE+PARITY_MT

#define PRIMITIVE_POLY 0b10_0000_0001_1011
#define P_XOR 0x1D // 0b0_0000_0001_1011
#define ALPHA 0x02 // 0b0_0000_0000_0010 // Alpha, which is the primitive 
#define ZERO  0x00 // 0b0_0000_0000_0000 // Zero
#define ONE   0x01 // 0b0_0000_0000_0001 // Identity element
