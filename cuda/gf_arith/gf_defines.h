/* FOR 512 * 8 K bits the galois extension is 13 */
#define GALOIS_FIELD_EXT 13 
#define M GALOIS_FIELD_EXT

/* The number of error to be corrected is 16 */
#define NO_OF_ERRORS 8
#define T NO_OF_ERRORS

/* No of parity bits for the coder */
#define PARITY_MT   (T*M)
#define PAD_BITS  ((ceil(PARITY_MT/SZ_OF_UINT)*SZ_OF_UINT)-PARITY_MT)

/* Size of the block in bits */
#define DATA_SIZE (512*8)
// Align to a byte boundary
#define BLOCK_SIZE (DATA_SIZE+PARITY_MT+PAD_BITS)
#define NBLOCKS 4

#define PRIMITIVE_POLY 0b10_0000_0001_1011
#define P_XOR 0x1b // 0b0_0000_0001_1011
#define ALPHA 0x02 // 0b0_0000_0000_0010 // Alpha, which is the primitive 
#define ZERO  0x00 // 0b0_0000_0000_0000 // Zero
#define ONE   0x01 // 0b0_0000_0000_0001 // Identity element

/*+++++++++++++++ Constants on the device ++++++++++++++++++++++++*/
CS_DEF DTYPE CS_GF_WND      = ((1<<M)-1);
CS_DEF DTYPE CS_PRIM_POLY[] = {0x0,0x1,0x3,0xb,0x13,0x25,0x43,0x89,0x11d,0x211,0x409,0x805,0x1053,0x201d,0x4443,0x8003};
CS_DEF DTYPE CS_MIN_POLY[]  = {0x1b,0x1b,0x6b1,0x1b,0x993,0x6b1,0x74f,0x1b};

/*+++++++++++++++ Global variables for cuda  ++++++++++++++++++++++++*/
VAR_DEF DTYPE gb_gf_ext[1<<M];
VAR_DEF DTYPE gb_gf_log_table[1<<M];
