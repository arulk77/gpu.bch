/* Functions that can be used for the galois field arithmetic */

/* Function to add two elements  */
__host__ __device__ UINT gfn_gf_add (UINT x, UINT y ) { return(x ^ y ); }

/* Function to generate the next galois field element */
__host__ __device__ UINT gfn_nxt_gf_element(UINT x) {
  x = x << 1; 
  if (x & (1 << M)) {
    x = (x & GF_MASK) ^ P_XOR; 
  }
  return x;
}

// Function to generate the multiplication with log table
__host__ __device__ UINT gfn_gf_log_mul(UINT x, UINT y) {
  x = x & GF_MASK;
  y = y & GF_MASK;
  if(x==0 || y == 0) { return 0; }

  #ifdef GPU_IMP
  UINT alpha_x,alpha_y,sum;
  alpha_x = gb_gf_log_table[x];
  alpha_y = gb_gf_log_table[y];
  sum = (alpha_x + alpha_y) % GF_MASK; 
  return gb_gf_ext[sum];
  #else
  return 0; 
  #endif
}

// Function to generate the multiplication with the standard basis
__host__ __device__ UINT gfn_gf_mul(UINT x, UINT y) {
  if(x==0 || y == 0) { return 0; }
  UINT r,t,i;

  for(i=0;i<M;i++){
    
    if(i==0 ) {
      r = (y & 1) ? x : 0;
      t = x;
    } else {
      t = gfn_nxt_gf_element(t);
      y = y >> 1;
      r = (y & 1) ? t ^ r : r; 
    } 
  }
  return r;
}

__global__  void dfn_gf_mul_ker(UINT x, UINT y, UINTP r) {
 int bit_id = threadIdx.x;
 atomicXor(r,x);  
}
