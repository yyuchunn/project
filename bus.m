clc
clear
close all 
% xlsfile = '�������u�Z��.xlsx';
% di = xlsread(xlsfile, 1, 'B2:AC2');
% n = length(di);
% 
% syms a1(a, b) a2(a, b)
% p = sym('p', [1 n]);
% e = sym('e', [1 n]);
% eqn = 1 ./ (1 + exp(a + b ./ di));
% eqn2 = di .* eqn;
% 
% sum(eqn)-1 == 0; 
% sum(eqn2)-7.3 == 0
% 
% a1 = f3(0)
% a = solve(a1)

a = -3.7
b = 52.9
a2 = 1/(2*(exp(a + 4*b) + 1)) + 1/(5*(exp(a + 5*b) + 1)) + 7/(10*(exp(a + (20*b)/7) + 1)) + 7/(25*(exp(a + (25*b)/7) + 1)) + 11/(25*(exp(a + (25*b)/11) + 1)) + 11/(40*(exp(a + (40*b)/11) + 1)) + 13/(50*(exp(a + (50*b)/13) + 1)) + 17/(25*(exp(a + (50*b)/17) + 1)) + 27/(50*(exp(a + (50*b)/27) + 1)) + 19/(100*(exp(a + (100*b)/19) + 1)) + 21/(100*(exp(a + (100*b)/21) + 1)) + 27/(50*(exp(a + (100*b)/27) + 1)) + 31/(100*(exp(a + (100*b)/31) + 1)) + 37/(50*(exp(a + (100*b)/37) + 1)) + 33/(200*(exp(a + (200*b)/33) + 1)) + 39/(200*(exp(a + (200*b)/39) + 1)) + 43/(200*(exp(a + (200*b)/43) + 1)) + 67/(200*(exp(a + (200*b)/67) + 1)) + 71/(100*(exp(a + (200*b)/71) + 1)) + 73/(200*(exp(a + (200*b)/73) + 1)) + 81/(200*(exp(a + (200*b)/81) + 1)) + 103/(200*(exp(a + (200*b)/103) + 1)) - 73/10 
a1 = 2/(exp(a + 4*b) + 1) + 1/(exp(a + 5*b) + 1) + 2/(exp(a + (20*b)/7) + 1) + 1/(exp(a + (25*b)/7) + 1) + 1/(exp(a + (25*b)/11) + 1) + 1/(exp(a + (40*b)/11) + 1) + 1/(exp(a + (50*b)/13) + 1) + 2/(exp(a + (50*b)/17) + 1) + 1/(exp(a + (50*b)/27) + 1) + 1/(exp(a + (100*b)/19) + 1) + 1/(exp(a + (100*b)/21) + 1) + 2/(exp(a + (100*b)/27) + 1) + 1/(exp(a + (100*b)/31) + 1) + 2/(exp(a + (100*b)/37) + 1) + 1/(exp(a + (200*b)/33) + 1) + 1/(exp(a + (200*b)/39) + 1) + 1/(exp(a + (200*b)/43) + 1) + 1/(exp(a + (200*b)/67) + 1) + 2/(exp(a + (200*b)/71) + 1) + 1/(exp(a + (200*b)/73) + 1) + 1/(exp(a + (200*b)/81) + 1) + 1/(exp(a + (200*b)/103) + 1) - 1


