function [ y ] = f1( x )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

a=(x(1).^2+x(2).^2+x(3).^2.5).^0.25;
b=(x(3).^2).*sin(50*(x(1).^2+x(2).^2).^0.1).^2;
y=a.*b;


end

