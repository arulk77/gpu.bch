/* FOR 512 * 8 K bits the galois extension is 13 */
#define GALOIS_FIELD_EXT 13
#define M GALOIS_FIELD_EXT

/* The number of error to be corrected is 16 */
#define NO_OF_ERRORS 4
#define T NO_OF_ERRORS

/* No of parity bits for the coder */
#define PARITY_MT (T*M)

/* Size of the block in bits */
#define DATA_SIZE (512*8)
#define BLOCK_SIZE DATA_SIZE+PARITY_MT

#define PRIMITIVE_POLY 0b10_0000_0001_1011
#define P_XOR 0x1b // 0b0_0000_0001_1011
#define ALPHA 0x02 // 0b0_0000_0000_0010 // Alpha, which is the primitive 
#define ZERO  0x00 // 0b0_0000_0000_0000 // Zero
#define ONE   0x01 // 0b0_0000_0000_0001 // Identity element


/*+++++++++++++++ Constants on the device ++++++++++++++++++++++++*/
__constant__ UINT cs_gf_wind = (1<<M)-1 ;
__constant__ UINT cs_prim_poly[] = {0x0,0x1,0x3,0xb,0x13,0x25,0x43,0x89,0x11d,0x211,0x409,0x805,0x1053,0x201d,0x4443,0x8003};
__constant__ UINT cs_bch_min_poly[] = {0x1b,0x1b,0x6b1,0x1b,0x993,0x6b1,0x74f,0x1b};

/*+++++++++++++++ Global variables for cuda  ++++++++++++++++++++++++*/

//__device__ UINT gb_gf_ext[1<<M];
UINT gf_ext[1<<M];
UINT gf_log_table[1<<M];
