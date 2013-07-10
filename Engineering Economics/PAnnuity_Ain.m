function [ P ] = PAnnuity_Ain( A, i, n )
%PANNUITY_AIN Summary of this function goes here
%   Detailed explanation goes here

P=A*((1+i)^n-1)/(i*(1+i)^n);
end

