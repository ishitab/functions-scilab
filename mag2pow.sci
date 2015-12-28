function [y] = mag2pow(ydb)

//This function calculates the power value in Watt of the decibel value ydb passed as the parameter 
//Calling sequence
//function [y] = mag2pow(ydb)
//Parameters
//ydb : scalar or vector or matrix or N-D array
//Examples
//ydb = 20
//y=mag2pow(ydb)
//Authors
//Ishita Bedi

funcprot(0);

//This statement calculates the power in Watt of ydb which was in decibel using ydb = 10log (y) -- log base 10

y = 10.^(ydb/10); 

endfunction 

