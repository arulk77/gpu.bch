#!/usr/bin/perl 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## File : bch_gen.pl
## Desc : Perl module to analyze the bch encoding and decoding
##        mechanism 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
use strict;

my $x;
## My  
my @argv=reverse @ARGV; 
my $gf_ext=13;
my $prim_poly;
my $debug=0;
my @gf_element;
my @min_polynomial;
my $find_mf = 0; ## Flag to print the minimal polynomial 
my $opt_poly=0;
my $opt_pgf=0;

if($#argv+1 == 0) {help();}
my $i;
for ($i = 0; $i <= $#ARGV; $i++) {
   if    ($ARGV[$i] =~ /^-(hel|H)/)           { help(); exit}
   elsif ($ARGV[$i] =~ /^-dbg/)               { $debug = 1;}
   elsif ($ARGV[$i] =~ /^-m/)                 { $gf_ext = $ARGV[++$i];}
   elsif ($ARGV[$i] =~ /^-poly/)              { $opt_poly = 1;}
   elsif ($ARGV[$i] =~ /^-pgf/)               { $opt_pgf = 1;}
   else  {die "Cannot decode option $ARGV[$i]"; }
}

## Exit case
if($gf_ext > 24) {
        print "This extension field is out of range for the programe, please try value less than 24"; exit;
}

## Create the galois_field 
create_galois_field();

if($opt_poly) {
  find_min_polynomial();
  print_min_poly();
}

if($opt_pgf) {
  print_galois_field();
}


##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Help routine for this perl script 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub help() {
   print <<HELP_PRINT  
     bch_gen.pl [-h] [-m] [-pgf] [-dbg] [-poly] 
     -h 
         print the help menu 
     -m <extension field>
         Use galois field extension as 2^3

     -pgf 
         print the values for the galois field extension

     -dbg
        print more information while printing the polynomials

     -poly
         print the polynomial values  
     
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
        printf(" 0         ----->  %013b \n\n",$gf_element[$i]);
      } else {
        printf(" alpha^%4d ----->  %013b \n\n",($x-1),$gf_element[$i]);
      }
      $x++;
   }
};

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Print the Galois element 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub print_min_poly() {
   my $i;
   print " The Finite Field element for 2 pow $gf_ext is \n"; 
   my $x=1;

   for ($i=0;$i<$#min_polynomial+1;$i++) { 
      if($debug == 1) {
        printf(" poly for ß^%4d ----->  %015b \n\n",($x),$min_polynomial[$i]);
      } else {
        printf("%015b\n",$min_polynomial[$i]);
      }
      $x++;
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

  for ($i=1;$i<2**$gf_ext-1;$i++) {
    $x = $x << 1;
    if($x >= 2**$gf_ext) {
      ## Remove the excess bit 
      $x = $x ^ (1<<$gf_ext); 
      $x = $x ^ (1<<$gf_ext^$prim_poly);
    } 

    push (@gf_element,$x);
    
  }

}

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Find the minimum polynomial for each field element 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub find_min_polynomial() {
  my $field_element; 
  my ($i,$x);
  my $poly_eq;

  ## First take the power of the element (from the alpha)
  for($field_element=1;$field_element<2**$gf_ext-1;$field_element++) {

    for($i=1;$i<2**($gf_ext+1);$i++) {
      ## Initialize the polynomial equation 
      $poly_eq = 0;

      ## First find out what is the location for the element  
      for($x=0;$x<=($gf_ext);$x++) {

	## If the bit is set to one then
        if(($i>>($x)) & 1){
          $poly_eq = $poly_eq ^ $gf_element[($field_element*($x)%(2**$gf_ext-1)) + 1];
        }

      } ## End of the loop, where the polynomial equation is evaluated 
        ## for the given element (ß) 

      ## Exit the loop when a polynomial equation solves for a given
      ## element ß 
      if($poly_eq == 0) { push @min_polynomial,$i;
	                  $i = 2**($gf_ext+1);
                        }

    } ## End of the loop where the given element ß is solved for

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

