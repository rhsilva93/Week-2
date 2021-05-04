%Ronnie Silva
%Lab 2 
%Question 4
coin1 = randi ( [ 0 , 1 ] )
coin2 = randi ( [ 0 , 1 ] ) 
winnings = ( coin1 && coin2 ) * 100 + ( coin1 == 1 && coin2 == 0 ) + ( coin1 == 0 && coin2 == 1 ) *10 