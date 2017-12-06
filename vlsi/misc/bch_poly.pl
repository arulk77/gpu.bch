#!/usr/bin/perl 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## File : bch_poly.pl
## Desc : Perl module to analyze the bch encoding and decoding
##        mechanism 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
use strict;

my $x;
## My  
my @argv=reverse @ARGV; 
my @binary_data;
my $file_name="poly_13.txt";
my $no_of_errors = 12;
my $element_no = 1;
my @error_poly;
my @gen_poly;
my $var_x;

if($#argv+1 == 0) {help();}
my $i;

for ($i = 0; $i <= $#ARGV; $i++) {
   if    ($ARGV[$i] =~ /^-(hel|H)/)           { help(); exit}
   elsif ($ARGV[$i] =~ /^-e/)                 { $element_no = $ARGV[++$i];}
   elsif ($ARGV[$i] =~ /^-t/)                 { $no_of_errors = $ARGV[++$i];}
   elsif ($ARGV[$i] eq "-f")                  { $file_name = $ARGV[++$i]; }
   else  {die "Cannot decode option $ARGV[$i]"; }
}

## Print the generator polynomial
print_gen_poly();
find_lcm();

## ## While Loop to read the arguments from the command loop    
## while ($#argv+1 > 0) {
##   $x = pop(@argv);
##   switch ($x) {
## 
##     case "-h" 
##       { help(); exit; 
##       }
## 
##     case "-e" 
##       { $element_no = pop @argv; 
##       }
## 
##     case "-t" 
##       { 
##          $no_of_errors = pop @argv;
## 	 if($#binary_data+1==0) { print_gen_poly();}
## 	 find_lcm();
##       } 
## 
##     case "-f" 
##       { 
##         $file_name = pop @argv;  
##         print_gen_poly();
##       }
## 
##     else 
##       { help(); exit; 
##       }
##   }
## }


##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Program to find the generator polynomial for the given  
## number of errors
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub find_lcm () {
  my ($i,$j,$x,$y);
  my @t;

  for ($i=1;$i<=2*$no_of_errors;$i++){
    push @error_poly,$binary_data[ ($i*$element_no) % ($#binary_data+1) - 1];
  }

  print " The number of polynomials before removing the common elements are \n";
  $x=1;
  foreach (@error_poly) {
    printf "The element %d is %013b %d \n\n",$x,$_,$_;$x++;
  }

  ## Now find the elements that are common
  for($i=0;$i<=$#error_poly;$i++) {
    for($j=$i+1;$j<=$#error_poly;$j++) {
      if($error_poly[$i] == $error_poly[$j]) { 
	     $error_poly[$j] = 0;      
      }
    }
  }

  print " The number of polynomials with zero elements are \n";
  $x=1;
  foreach (@error_poly) {
    printf "The element %d is %013b %d \n\n",$x,$_,$_;$x++;
  }

  foreach (@error_poly) {
    if($_ > 0) { push @t,$_}
  }

  @error_poly = @t;

  print " The number of polynomials after removing the zero elements are \n";
  $x=1;
  foreach (@error_poly) {
    printf "The element %d is %013b %d \n\n",$x,$_,$_;$x++;
  }

 
  ## Convert the bit generator polynomail to a single dimensional array 

  ## First initialize the array
  $var_x = pop @error_poly; 
  while($var_x >0) {
    if($var_x & 1) { push (@gen_poly,1); } 
    else {push (@gen_poly,0);}
    $var_x = $var_x>>1;
  }
  

  ## Since alpha is a root of the equation, the minimal polynomials
  ## should have 1 as part of it. 
  my @calc_poly;

  while ($var_x = pop @error_poly) {
      splice @calc_poly; ## Multi dimensional array

      if($var_x & 1) {
        push (@{$calc_poly[0]},@gen_poly);  
      } 
      $var_x = $var_x>>1;

    for($x=1;$var_x>0;$x++) {
      ## Append zeros at the end for the calc_poly
      for($y=0;$y<$x;$y++) { push (@{$calc_poly[$y]},0); push (@{$calc_poly[$x]},0); }
      if($var_x & 1) {
        push (@{$calc_poly[$x]},@gen_poly); 
      } else { 
          foreach (@gen_poly) { push @{$calc_poly[$x]},0; }
      }

      ## Right shift the gen_poly 
      $var_x = $var_x>>1;
    }

    splice @gen_poly; #empty the gen_poly
    for ($i=0;$i<$#{$calc_poly[0]}+1;$i++) {  
      $gen_poly[$i] = 0;
      foreach (@calc_poly) { 
        $gen_poly[$i] = $gen_poly[$i] ^ $$_[$i];
      }
    };
  }


  print "The generator polynomial is ",reverse(@gen_poly),"\n";
  for($x=$#gen_poly;$x>=0;$x--) {
    if($x==0) { 
      if($gen_poly[$x]) {
        printf " 1";
      }
    } else {
      if($gen_poly[$x]) {
        printf " X^%d +",$x;
      } 
    }
  }

}


##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Help routine for this perl script 
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub help() {
   print <<HELP_PRINT  
     bch_poly.pl [-h] [-f <file_name>]  [-e] [-t <no of errors>]
     -h 
         print the help menu 
     -f <file name>
         Use this binary file to read the polynomials 

    -e <element_no>
        This is the power of the element alpha to be used, 
        default is 1 

     -t <no of errors> 
        Use this number as the number of polynomials to be used 
     
HELP_PRINT
};

##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
## Generate the polynomials with the given number of errors
##++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
sub print_gen_poly () {

  open (FHANDLE,"$file_name") or die "Cannot open $file_name in read mode"; 
  my @file_val = <FHANDLE>;
  my @bits;
  my ($str,$val,$pos);

  foreach $str(@file_val) {
    @bits = split(//,$str); 
    $val = 0; $pos = 0;
    foreach (reverse(@bits)) {
      if($_ eq "1") {
        $val = $val + 2**$pos;
        $pos++;
      } elsif($_ eq "0") {
        $pos++;
      }
    }
    ## Now insert the value into the bits
    push (@binary_data,$val);
  }
  close(FHANDLE);
}

