function [y] = mag2pow(ydb)
funcprot(0);

//This statement calculates the power in Watt of the parameter which was in dB

y = 10.^(ydb/10); 

endfunction 

