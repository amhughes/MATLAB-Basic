function [ A ] = ASinking_Fin( F,i,n )
%ASINKING_FIN Summary of this function goes here
%   Detailed explanation goes here

A = F*i/((1+i)^n-1);
end

