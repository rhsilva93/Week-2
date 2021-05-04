%Ronnie Silva
%Lab 2 
%Question 3
which_digit = randi ( [ 1 , 4 ] )
ones = fix ( mod ( mod ( mod ( number , 1000 ) , 100 ) , 10 ) );
tens = fix ( mod ( mod ( number , 1000 ) , 100 ) / 10 );
hundreds = fix ( mod ( number , 1000 ) / 100 );
thousands = fix ( number / 1000 );
digit = ( 1 == which_digit ) * ones + ( 2 == which_digit ) * tens + ( 3 == which_digit ) * hundreds + ( 4 == which_digit ) * thousands