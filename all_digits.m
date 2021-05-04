%Ronnie Silva
%Lab 2 
%Question 1
ones_digit = fix (mod ( mod( mod (number , 1000), 100),10))
tens_digit = fix (( mod( mod (number , 1000), 100)) / 10)
hundreds_digit = fix (( mod (number , 1000)) / 100)
thousands_digit = fix (number /1000)

