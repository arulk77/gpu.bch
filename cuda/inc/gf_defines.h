/* FOR 512 * 8 K bits the galois extension is 8 */
/* Definition for the primite polynomials */
#ifdef M_13
  #define M 13
  #define GF_MASK        0b01111111111111 
  #define PRIMITIVE_POLY 0b10000000011011
  #define P_XOR          0b00000000011011
  #define MIN_POLY1      0b10000000011011
  #define MIN_POLY3      0b10000001100001
  #define MIN_POLY5      0b10100110010011
  #define MIN_POLY7      0b10011101001111
#endif

// If no field is defined then 
#ifndef M
  #define M_4
#endif

// Default to extended field of 4
#ifdef M_4
  #define M 4
  #define GF_MASK        0b01111
  #define PRIMITIVE_POLY 0b10011
  #define P_XOR          0b00011
  #define MIN_POLY1      0b10011
  #define MIN_POLY3      0b11111
  #define MIN_POLY5      0b00111
  #define MIN_POLY7      0b11001
#endif

#define GALOIS_FIELD_EXT M 


// This is comman for all extended GF
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
