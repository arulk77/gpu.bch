/* FOR 512 * 8 K bits the galois extension is 8 */
#ifndef GALOIS_FEILD_EXT
  #define GALOIS_FIELD_EXT 13 
#endif

#define M GALOIS_FIELD_EXT

/* Definition for the primite polynomials */
#if M == 13
#define PRIMITIVE_POLY 0b10_0000_0001_1011
#define P_XOR 0x1b // 0b0_0000_0001_1011
#define ALPHA 0x02 // 0b0_0000_0000_0010 // Alpha, which is the primitive 
#define ZERO  0x00 // 0b0_0000_0000_0000 // Zero
#define ONE   0x01 // 0b0_0000_0000_0001 // Identity element
#elif M == 4
#endif

/*+++++++++++++++ Constants on the device ++++++++++++++++++++++++*/
CS_DEF DTYPE CS_GF_WND      = ((1<<M)-1);
CS_DEF DTYPE CS_PRIM_POLY[] = {0x0,0x1,0x3,0xb,0x13,0x25,0x43,0x89,0x11d,0x211,0x409,0x805,0x1053,0x201d,0x4443,0x8003};
CS_DEF DTYPE CS_MIN_POLY[]  = {0x1b,0x1b,0x6b1,0x1b,0x993,0x6b1,0x74f,0x1b};

/*+++++++++++++++ Global variables for cuda  ++++++++++++++++++++++++*/
VAR_DEF DTYPE gb_gf_ext[1<<M];
VAR_DEF DTYPE gb_gf_log_table[1<<M];
