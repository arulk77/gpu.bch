/* Functions that can be used for the galois field arithmetic */

/* Function to do galois field addition, which is nothing but bitwise 
   XOR
*/
__device__ UINT gf_add (UINT x, UINT y ) {
   return(x ^ y );
}

/* Function to generate the next galois field element */
__device__ UINT nxt_gf_element(UINT x) {
  return ((x<<1) ^ P_XOR);
}

