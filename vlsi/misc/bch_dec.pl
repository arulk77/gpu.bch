#!/usr/bin/perl 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## File : bch_dec.pl
## Desc : Perl module to decode a given syndrome 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
use strict;

my $x;
## My  
my @argv=reverse @ARGV;
my $prim_poly;
my $debug=0;
my @gf_element;
my @gf_element_alpha;
my @syndrome;

## my $error=3; my $gf_ext=4;
my $error=12; my $gf_ext=13;

## Array for different variable in BMA 
my $dp;
my @sigma;
my @beta;
my @lr;

if($#argv+1 == 0) {help();}
my $i;

for ($i = 0; $i <= $#ARGV; $i++) {
   if    ($ARGV[$i] =~ /^-(hel|H)/)  { help(); exit}
   elsif ($ARGV[$i] =~ /^-m/)        { $gf_ext = $ARGV[++$i];}
   elsif ($ARGV[$i] =~ /^-dbg/)      { $debug = 1;}
   elsif ($ARGV[$i] =~ /^-dec/)      { decode_non_inv(); find_roots();} 
   else  {die "Cannot decode option $ARGV[$i]"; }
}

## Exit 
if($gf_ext > 24) {
  print "This extension field is out of range for the programe, please try value less than 24"; exit;
}

if($debug) {
  ## print_galois_field();
  print_syndrome();
}


##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Find the roots of the sigma value
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub find_roots() {
  my $sum;
  my $prod;
  my ($i,$j);

  ## for($j=0;$j<$#gf_element_alpha+1;$j++) {
  for($j=8034;$j<=8190;$j++) {
    $sum = $sigma[$error-1][0]; 
    for($i=1;$i<=$error;$i++) {
      $prod = gf_mul($sigma[$error-1][$i],$gf_element_alpha[($j*$i)%(2**$gf_ext-1)]);
      ## printf("The galois element no is power %d \n",($j*$i)%(2**$gf_ext-1));
      ## printf("The galois of power %d is %5x \n",$i,$gf_element_alpha[($j*$i)%(2**$gf_ext-1)]);
      $sum = $prod ^ $sum; 
    }

    ## printf("The sum is %5x \n",$sum);
    if($sum == 0) { printf("The roots of the equation is .. %d \n",$j);} 
  }
}

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Create the syndrome of a given vector 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub syndrome() {
  my $i;
  ## push @syndrome,1;
  ## push @syndrome,1;
  ## push @syndrome,0b0111;
  ## push @syndrome,1;
  ## push @syndrome,0b0111;
  ## push @syndrome,0b0110;

  ## push @syndrome,0b0100;
  ## push @syndrome,0b0011;
  ## push @syndrome,0b1011;
  ## push @syndrome,0b0101;

  push @syndrome,0x06d2;
  push @syndrome,0x1fd2;
  push @syndrome,0x1740;
  push @syndrome,0x114b;
  push @syndrome,0x0f9c;
  push @syndrome,0x0662;
  push @syndrome,0x1b8a;
  push @syndrome,0x08c7;
  push @syndrome,0x1a7e;
  push @syndrome,0x1945;
  push @syndrome,0x1a79;
  push @syndrome,0x1ae4;
  push @syndrome,0x12ba;
  push @syndrome,0x0d8b;
  push @syndrome,0x1125;
  push @syndrome,0x0638;
  push @syndrome,0x17d8;
  push @syndrome,0x1875;
  push @syndrome,0x028a;
  push @syndrome,0x1e88;
  push @syndrome,0x09b6;
  push @syndrome,0x1860;
  push @syndrome,0x1c37;
  push @syndrome,0x1907;

  ## Push zeros at the end
  for ($i=0;$i<10;$i++) {
    push @syndrome,0;
  }
}

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Subroutine to decode the given vectors
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub decode_non_inv() {
  my ($i,$r,$dr,$dp_inv);
  my ($dp_cons);
  my @beta_mul;
  my $bsel;

  ## First create the syndrome  
  syndrome();
  ## Now the routine is initialized 
  initialize_bma();
  print_all_value();

  ## The iterative loop  
  ## for($r=1;$r<$error;$r++) {
  for($r=1;$r<$error;$r++) {
    print"-------------------------------------------------------\n";
    print ("The r value for the iteration is ",$r,"\n\n");
    $dr = 0;
    for($i=0;$i<$error;$i++) {
      if(2*$r-$i < 0) {
        $dr = $dr ^ gf_mul($sigma[$r-1][$i],0);
      } else {
        $dr = $dr ^ gf_mul($sigma[$r-1][$i],$syndrome[2*$r-$i]);
      }
    }
    printf ("The dr value is %05x \n",$dr); 

    ## There is no need for inverse element 
    $dp_cons = $dr; 

    printf("The constant value of dp is %05x \n",$dp_cons);

    ## Multiply the dp_constant value with the beta register    
    for($i=0;$i<=$error;$i++) {    
      $beta_mul[$i] = gf_mul($beta[$r][$i],$dp_cons);
    }

    ## Print the right most multiplier value for the  
    ## register
    printf("The value of beta mul is "); 
    for($i=0;$i<=$error;$i++) {    
      printf(" %05x ",$beta_mul[$i]);
    }
    print "\n";

    ## Now add the multiplied value to the sigma 
    for($i=0;$i<=$error;$i++) {    
      $sigma[$r][$i] = $beta_mul[$i] ^ gf_mul($sigma[$r-1][$i],$dp); 
    }

    $bsel = ($dr != 0 && $r >= $lr[$r])? 1 : 0; 

    for($i=0;$i<=$error;$i++) {
      if($bsel) {
        $beta[$r+1][$i+2] = $sigma[$r-1][$i]; 
      } else {
        $beta[$r+1][$i+2] = $beta[$r][$i]; 
      }
    }
    $beta[$r+1][0] = 0;
    $beta[$r+1][1] = 0;

    if($bsel != 0) {
      $lr[$r+1] = $lr[$r] + 1; 
      $dp = $dr;
    } else {
      $lr[$r+1] = $lr[$r];
      $dp = $dp;
    }

    print_all_value();

  }
};

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Subroutine to decode the given vectors
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub decode_inv() {
  my ($i,$r,$dr,$dp_inv);
  my ($dp_cons);
  my @beta_mul;
  my $bsel;

  ## First create the syndrome  
  syndrome();
  ## Now the routine is initialized 
  initialize_bma();
  print_all_value();

  ## The iterative loop  
  ## for($r=1;$r<$error;$r++) {
  for($r=1;$r<$error;$r++) {
    print"-------------------------------------------------------\n";
    print ("The r value for the iteration is ",$r,"\n\n");
    $dr = 0;
    for($i=0;$i<$error;$i++) {
      if(2*$r-$i < 0) {
        $dr = $dr ^ gf_mul($sigma[$r-1][$i],0);
      } else {
        $dr = $dr ^ gf_mul($sigma[$r-1][$i],$syndrome[2*$r-$i]);
      }
    }
    printf ("The dr value is %013b \n",$dr); 

    ## Now calculate the r+1 value for the sigma 
    $dp_inv = 0;
    for($i=0;$i<2**$gf_ext;$i++) {
      if(gf_mul($gf_element[$i],$dp) == 1) {
        $dp_inv = $gf_element[$i]; }
    }

    printf("The inverse of %013b is %013b \n",$dp,$dp_inv);
    printf("The dr value is %013b \n",$dr);

    ## Find the dp_inv and dr
    $dp_cons = gf_mul($dp_inv,$dr);

    printf("The constant value of dp is %013b \n",$dp_cons);

    ## Multiply the dp_constant value with the beta register    
    for($i=0;$i<=$error;$i++) {    
      $beta_mul[$i] = gf_mul($beta[$r][$i],$dp_cons);
    }

    ## Print the right most multiplier value for the  
    ## register
    printf("The value of beta mul is "); 
    for($i=0;$i<=$error;$i++) {    
      printf(" %013b ",$beta_mul[$i]);
    }
    print "\n";

    ## Now add the multiplied value to the sigma 
    for($i=0;$i<=$error;$i++) {    
      $sigma[$r][$i] = $beta_mul[$i] ^ $sigma[$r-1][$i]; 
    }

    $bsel = ($dr != 0 && $r >= $lr[$r] )? 1 : 0; 

    for($i=0;$i<=$error;$i++) {
      if($bsel) {
        $beta[$r+1][$i+2] = $sigma[$r-1][$i]; 
      } else {
        $beta[$r+1][$i+2] = $beta[$r][$i]; 
      }
    }
    $beta[$r+1][0] = 0;
    $beta[$r+1][1] = 0;

    if($bsel != 0) {
      $lr[$r+1] = $lr[$r] + 1; 
      $dp = $dr;
    } else {
      $lr[$r+1] = $lr[$r];
      $dp = $dp;
    }

    print_all_value();

  }
};

sub gf_mul() {
  my $x = pop @_;
  my $y = pop @_;
  my ($i,$pos1,$pos2);
   
  if($x== 0 || $y == 0) {
    return 0;	   
  } 

  for($i=0;$i<2**$gf_ext;$i++) {
   if($x == $gf_element[$i]) {
     $pos1 = $i-1; }
   if($y == $gf_element[$i]) {
     $pos2 = $i-1; }
  }

  ## printf("The positions are %d  %d \n",$pos1,$pos2);
  ## printf("The x and y value are %013b  %013b and the mul is %013b  \n",$x,$y,$gf_element[(($pos1+$pos2)%(2**$gf_ext-1))+1]);
  return $gf_element[(($pos1+$pos2)%(2**$gf_ext-1))+1];
}

sub initialize_bma() {
  my $s1;
  my $i;

  ## first syndrome value
  $s1 = $syndrome[0];

  if($s1 != 0){
    ## Assign the discrepency value
    $dp = $s1;

    ## Initialize the beta value
    for($i=0;$i<=$error;$i++) {
      if($i==2) {
        $beta[1][$i] = 1;
      } else {
        $beta[1][$i] = 0;
      }
    }

    $lr[1] = 1;
  } else {
    $dp = 1;

    ## Initialize the beta value
    for($i=0;$i<=$error;$i++) {
      if($i==3) {
        $beta[1][$i] = 1;
      } else {
        $beta[1][$i] = 0;
      }
    }

    $lr[1] = 0;  
  }

  ## Irrespective of the 
  for($i=0;$i<=$error;$i++) {
    if($i==0) { 
      $sigma[0][$i] = 1; 
    } elsif($i==1) {
      $sigma[0][$i] = $s1; 
    } else {
      $sigma[0][$i] = 0; 
    }
  }
}

sub print_all_value() {
  my ($i,$j);

  printf(" The dp value is %013b",$dp);
  printf("\n\n##--------------------------------------------------------\n");
  printf("The lr  value is \n");
  for($i=0;$i<$#lr+1;$i++) {
    printf("   %d is %05x",$i,$lr[$i]);
  }

  printf("\n\n##--------------------------------------------------------\n");
  ## Print the zigma value 
  for($i=0;$i<$#sigma+1;$i++) { 
    printf("The Sigma value in %d --> ",$i);
    for($j=0;$j<=$error;$j++) {
      if($j==0) {
        printf("%05x + ",$sigma[$i][$j],$j); 
      } elsif($j==$error) {
        printf("%05x x^%d",$sigma[$i][$j],$j); 
      } else {
        printf("%05x x^%d+ ",$sigma[$i][$j],$j); 
      }
    }
    printf("\n");
  }

  printf("\n##--------------------------------------------------------\n");
  ## Print the Beta value
  for($i=0;$i<$#beta+1;$i++) { 
    printf("The Beta value in %d --> ",$i);
    for($j=0;$j<=$error;$j++) {
      if($j==0) {
        printf("%05x + ",$beta[$i][$j],$j); 
      } elsif($j==$error) {
        printf("%05x x^%d",$beta[$i][$j],$j); 
      } else {
        printf("%05x x^%d+ ",$beta[$i][$j],$j); 
      }
    }
    printf("\n");
  }
}


##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Help routine for this perl script 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub help() {
   print <<HELP_PRINT  
     bch_dec.pl [-h] [-m] [-pgf] [-dbg] [-poly] 
     -h 
         print the help menu 
     -m <extension field>
         Use galois field extension as 2^3

     -pgf 
         print the values for the galois field extension

     -dbg
        print more information while printing the polynomials

     -dec
        decode the given vector 
     
HELP_PRINT
};

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Print the Galois element 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub print_galois_field() {
   my $i;
   print " The Finite Field element for 2 pow $gf_ext is \n"; 
   my $x=0;

   for ($i=0;$i<$#gf_element+1;$i++) { 
      if($i==0) {
        printf(" 0      ----->  %013b \n\n",$gf_element[$i]);
      } else {
        printf(" ß^%4d ----->  %013b \n\n",($x-1),$gf_element[$i]);
      }
      $x++;
   }
}

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Print the Galois element 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub print_syndrome() {
   my $i=0;
   for ($i=0;$i<$#syndrome+1;$i++) { 
     printf(" Syndrome %4d ----->  %013b \n",($i+1),$syndrome[$i]);
   }
}

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Sub routine to create the galois field
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub create_galois_field() {
  my ($i,$x);

  ## Let ß be the roots of the primitive element 
  primitive_element();

  ## Insert the zero vector of m tuple 
  push (@gf_element,0);

  ## Insert unity vector for m tuple
  $x=1;
  push (@gf_element,$x);
  push (@gf_element_alpha,$x);

  for ($i=1;$i<2**$gf_ext-1;$i++) {
    $x = $x << 1;
    if($x >= 2**$gf_ext) {
      ## Remove the excess bit 
      $x = $x ^ (1<<$gf_ext); 
      $x = $x ^ (1<<$gf_ext^$prim_poly);
    } 

    push (@gf_element,$x);
    push (@gf_element_alpha,$x);
  }
}

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Subroutine that creates the primitive polynomial equation for 
## a given extension field 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub primitive_element() {
    if ($gf_ext == 2)     { $prim_poly = 0b111;                             } # X^2 + X + 1 

    elsif ($gf_ext == 3)  { $prim_poly = 0b1011;                            } # X^3 + X + 1 

    elsif ($gf_ext == 4)  { $prim_poly = 0b1_0011;                          } # X^4 + X + 1 

    elsif ($gf_ext == 5)  { $prim_poly = 0b10_0101;                         } # X^5 + X^2 + 1 

    elsif ($gf_ext == 6)  { $prim_poly = 0b100_0011;                        } # X^6 + X + 1 

    elsif ($gf_ext == 7)  { $prim_poly = 0b1000_1001;                       } # X^7 + X^3 + 1 

    elsif ($gf_ext == 8)  { $prim_poly = 0b1_0001_1101;                     } # X^8 + X4 + X3 + X^2 + 1

    elsif ($gf_ext == 9)  { $prim_poly = 0b10_0001_0001;                    } # X^9 + X^4 + 1

    elsif ($gf_ext == 10) { $prim_poly = 0b100_0000_1001;                   } # X^10 + X^3 + 1

    elsif ($gf_ext == 11) { $prim_poly = 0b1000_0000_0101;                  } # X^11 + X^2 + 1

    elsif ($gf_ext == 12) { $prim_poly = 0b1_0000_0101_0011;                } # X^12 + X^6 + X^4 + X + 1 

    elsif ($gf_ext == 13) { $prim_poly = 0b10_0000_0001_1011;               } # X^13 + X^4 + X^3 + X + 1 

    elsif ($gf_ext == 14) { $prim_poly = 0b100_0100_0100_0011;              } # X^14 + X^10 + X^6 + X + 1 

    elsif ($gf_ext == 15) { $prim_poly = 0b1000_0000_0000_0011;             } # X^15 + X + 1 

    elsif ($gf_ext == 16) { $prim_poly = 0b1_0001_0000_0000_1011;           } # X^16 + X^12 + X^3 + X + 1 

    elsif ($gf_ext == 17) { $prim_poly = 0b10_0000_0000_0000_1001;          } # X^17 + X^3 + 1 

    elsif ($gf_ext == 18) { $prim_poly = 0b100_0000_0000_1000_0001;         } # X^18 + X^7 + 1 

    elsif ($gf_ext == 19) { $prim_poly = 0b1000_0000_0000_0010_0111;        } # X^19 + X^5 + X^2 + X + 1 

    elsif ($gf_ext == 20) { $prim_poly = 0b1_0000_0000_0000_0000_1001;      } # X^20 + X^3 + 1 

    elsif ($gf_ext == 21) { $prim_poly = 0b10_0000_0000_0000_0000_0101;     } # X^21 + X^2 + 1 

    elsif ($gf_ext == 22) { $prim_poly = 0b100_0000_0000_0000_0000_0011;    } # X^22 + X + 1 

    elsif ($gf_ext == 23) { $prim_poly = 0b1000_0000_0000_0000_0010_0001;   } # X^23 + X^5 + 1 

    elsif ($gf_ext == 24) { $prim_poly = 0b1_0000_0000_0000_0000_1000_0111; } # X^24 + X^7 + X^2 + X + 1 

    else    { $prim_poly = 0b1011;                            } # X^3 + X + 1 
}

