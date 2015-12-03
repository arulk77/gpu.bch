/* Functions that can be used for the galois field arithmetic */

/* Function to do galois field addition, which is nothing but bitwise 
   XOR
*/
__device__ UINT gf_add (UINT x, UINT y ) {
   return(x ^ y );
}

/* Function to generate the next galois field element */
__device__ UINT nxt_gf_element(UINT x) {
  x = x << 1; 
  if (x & (1 << M)) {
    x = x ^ P_XOR;
  }
  return x; 
}

__device__ UINT gf_mul(UINT x, UINT y) {
  x = x & CS_GF_WND;
  y = y & CS_GF_WND;
  if(x==0 || y == 0) { return 0; }

#ifdef MULT_LOG_TABLE
  UINT alpha_x,alpha_y,sum;
  alpha_x = gb_gf_log_table[x];
  alpha_y = gb_gf_log_table[y];
  sum = alpha_x + alpha_y; 
  sum = sum % CS_GF_WND; 
  // return gb_gf_ext[(alpha_x + alpha_y)%((1<<M)-1)];
  return gb_gf_ext[sum];

#else 
  UINT r;
  r = 0;
  while (y) {
    if (y & 1) {
      r ^= x;
    }
    
    if(x & (1<<(M-1))) {
 	    x = (x << 1) ^ P_XOR;
    } else {
 	    x = (x << 1);
    }
    
    y = y >> 1;
  }
  return r;
#endif 
}

