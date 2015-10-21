function [ydb] = pow2db(y)
funcprot(0);

//This statement calculates the dB value of the power in Watt which is the parameter. 

ydb = 10.*log(y);


endfunction 
