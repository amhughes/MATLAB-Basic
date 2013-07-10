function [ A ] = AAnnuity_Pin( P, i, n )
%AANNUITY_PIN Summary of this function goes here
%   Detailed explanation goes here

A=P*(i*(1+i)^n)/((1+i)^n-1);
end

