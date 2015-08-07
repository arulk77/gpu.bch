/* Functions that can be used for the galois field arithmetic */

/* Function to do galois field addition, which is nothing but bitwise 
   XOR
*/
UINT gf_add (UINT x, UINT y ) {
   return(x ^ y );
}

/* Function to generate the next galois field element */
UINT nxt_gf_element(UINT x) {
  return ((x<<1) ^ P_XOR);
}

