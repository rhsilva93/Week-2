%Ronnie Silva
%Lab 2 
%Question 6
m1 = y1 - y0 ;
m2 = y2 - y1 ;
y = ( m1 * x + y0 ) * ( x < 1 ) + ( m2 * x + ( y2 - m2 * 2 ) ) * ( x > 1 ) + y1 * ( x == 1 )