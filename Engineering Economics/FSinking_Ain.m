function [ F ] = FSinking_Ain( A, i, n )
%FSINKING_AIN Output F for sinking fund
%   Given A, i, and n in that order, outputs F
F=A*((1+i)^n-1)/i;

end

