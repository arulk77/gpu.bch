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

__device__ UINT gf_mul(UINT x, UINT y) {
	if(x==0 || y == 0) { return 0; }

  UINT alpha_x,alpha_y,sum;
  alpha_x = gb_gf_log_table[x & CS_GF_WND];
  alpha_y = gb_gf_log_table[y & CS_GF_WND];
  sum = alpha_x + alpha_y; 
  sum = sum & CS_GF_WND; 
  // return gb_gf_ext[(alpha_x + alpha_y)%((1<<M)-1)];
  return gb_gf_ext[sum];
}
