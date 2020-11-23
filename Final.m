clc
clear all

% syms a b

xlsfile = '217之後.xls';
% di = xlsread(xlsfile, 1, 'A2:A2279');
di = [3.72E-01, 6.35E-01, 8.91E-01, 1.15E+00, 1.28E+00, 1.53E+00, 1.82E+00, 2.08E+00, 2.39E+00];

A = 1./di;
B = 0.2 + (97.5)./di;
exp(B);
C = 1 + exp(B);
% 機率
D = 1./C;
 E = sum (D);
 F = E-1
 G = dot(di,D);
 H = G - 9.4
 n = 1;
 m = 1;
 for a = -100:100
     for c = 0:9
         aa = a + c/10;
     for b =-100:100
         for d = 0:9
             bb = b + d/10;
         y = g(aa,bb);
         if abs(y) < 0.001
            I(n,1) = aa;
            I(n,2) = bb;
            J(n,1) = aa;
            J(n,2) = h(aa,bb);
            K(n,1) =h(aa,bb);
            n = n+1; 
         end
         end
     end
    
         
         
     end
 end
 [L,pos] = min(abs(J(:,2)));