function [ydb] = pow2db(y)

//This function calculates the dB value of the power in Watt passed as the parameter y.
//Calling sequence
//function [ydb] = pow2db(y)
//Parameters 
//y: scalar or vector or matrix or N-D array
//Examples
//y=20.5
//pow2db(y)
//Authors
//Ishita Bedi

funcprot(0);

//This statement calculates the dB value of the power in Watt using ydb=10log(y) -- log base 10

ydb = 10.*log(y);


endfunction 
