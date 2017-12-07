/* FOR 512 * 8 K bits the galois extension is 8 */
/* Definition for the primite polynomials */

#ifndef GALOIS_FIELD_EXT 
#define GALOIS_FIELD_EXT 4 
#endif

#define M GALOIS_FIELD_EXT

// Global variables for the primitive polynomial
#define ALL_PRIM_POLY {0x0,0x1,0x3,0xb,0x13,0x25,0x43,0x89,0x11d,0x211,0x409,0x805,0x1053,0x201d,0x4443,0x8003};

// Galois field specific definition
// Default to extended field of 4
#if M == 13
  #define PRIMITIVE_POLY 0b10000000011011
//  #define ALL_MIN_POLY   {0x1b,0x1b,0x6b1,0x1b,0x993,0x6b1,0x74f,0x1b}
  #define ALL_MIN_POLY {0b10000000011011, 0b10000000011011, 0b10011010110001, 0b10000000011011, 0b10100110010011, 0b10011010110001, 0b10011101001111, 0b10000000011011, 0b11000111100001, 0b10100110010011, 0b10001110100011, 0b10011010110001, 0b11000001111001, 0b10011101001111, 0b10001010111111, 0b10000000011011, 0b10111111111111, 0b11000111100001, 0b11101000101001, 0b10100110010011, 0b11100111010011, 0b10001110100011, 0b11100000100111, 0b10011010110001, 0b11010101011101, 0b11000001111001, 0b11001100010101, 0b10011101001111, 0b11111101000101, 0b10001010111111, 0b11110101001101, 0b10000000011011, 0b10110000111111, 0b10111111111111, 0b11101110111011, 0b11000111100001, 0b10000110011101, 0b11101000101001, 0b11011111110011, 0b10100110010011}

#elif M == 12
  #define PRIMITIVE_POLY 0b10000000011011
  #define ALL_MIN_POLY   {0x1b,0x1b,0x6b1,0x1b,0x993,0x6b1,0x74f,0x1b}

// Default will be 4 
#else
  #define PRIMITIVE_POLY 0b10011
  #define ALL_MIN_POLY   {0b10011, 0b10011, 0b11111, 0b10011, 0b00111, 0b11111, 0b11001, 0b10011, 0b11111, 0b00111, 0b11001, 0b11111, 0b11001, 0b11001}

#endif

// Global definition of the 
#define GF_MASK ((UINT) ((1<<M)-1))
#define P_XOR   ((UINT) (PRIMITIVE_POLY & GF_MASK))

// This is comman for all extended GF
#define ALPHA 0x02 // 0b0_0000_0000_0010 // Alpha, which is the primitive 
#define ZERO  0x00 // 0b0_0000_0000_0000 // Zero
#define ONE   0x01 // 0b0_0000_0000_0001 // Identity element

/*+++++++++++++++ Constants on the device ++++++++++++++++++++++++*/
CS_DEF DTYPE DCS_GF_WND      = ((1<<M)-1);
CS_DEF DTYPE DCS_PRIM_POLY[] = ALL_PRIM_POLY;
CS_DEF DTYPE DCS_MIN_POLY[]  = ALL_MIN_POLY;

/*+++++++++++++++ Global variables on the host ++++++++++++++++++++++++*/
DTYPE HG_GF_WND      = ((1<<M)-1);
DTYPE HG_PRIM_POLY[] = ALL_PRIM_POLY;
DTYPE HG_MIN_POLY[]  = ALL_MIN_POLY;

/*+++++++++++++++ Global variables for cuda  ++++++++++++++++++++++++*/
VAR_DEF DTYPE gb_gf_ext[1<<M];
VAR_DEF DTYPE gb_gf_log_table[1<<M];

/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
// Defines specfic to the Error correcting codes
/*+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++*/
/* The number of error to be corrected is 16 */
#ifndef NO_OF_ERRORS
  #define NO_OF_ERRORS 2 
#endif
#define T NO_OF_ERRORS

/* No of parity bits for the coder */
#define PARITY_MT (T*M)
#define PAD_BITS  ((ceil(PARITY_MT/(SZ_OF_DTYPE*8))*SZ_OF_DTYPE*8)-PARITY_MT)


/* Size of the block in bytes */
#ifndef BLOCK_SIZE 
  #define BLOCK_SIZE (1<<(M-3)) 
#endif 
#define DATA_SIZE        (ceil(BLOCK_SIZE*8/SZ_OF_DTYPE))
#define DATA_PARITY_SIZE ((PARITY_MT+PAD_BITS)/BIT_SZ_OF_DTYPE)

// Not needef but keep it for legacy
// Align to a byte boundary
#define F_BLOCK_SIZE (DATA_SIZE+PARITY_MT+PAD_BITS)
#define F_NBLOCKS    (2048/F_SEC_SIZE) 

/* No of RS code blocks */
#define RS_N 256
