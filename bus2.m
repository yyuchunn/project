clc
clear
close all 
% xlsfile = '公車路線距離.xlsx';
% di = xlsread(xlsfile, 1, 'B2:AC2');
% n = length(di);

% syms a1(a, b) a2(a, b)
% p = sym('p', [1 n]);
% e = sym('e', [1 n]);
% eqn = 1 ./ (1 + exp(a + b ./ di));
% eqn2 = di .* eqn;
% 
% sum(eqn)-1 == 0; 
% sum(eqn2)-7.3 == 0
% 
% a1 = 2/(exp(a + 4*b) + 1) + 1/(exp(a + 5*b) + 1) + 2/(exp(a + (20*b)/7) + 1) + 1/(exp(a + (25*b)/7) + 1) + 1/(exp(a + (25*b)/11) + 1) + 1/(exp(a + (40*b)/11) + 1) + 1/(exp(a + (50*b)/13) + 1) + 2/(exp(a + (50*b)/17) + 1) + 1/(exp(a + (50*b)/27) + 1) + 1/(exp(a + (100*b)/19) + 1) + 1/(exp(a + (100*b)/21) + 1) + 2/(exp(a + (100*b)/27) + 1) + 1/(exp(a + (100*b)/31) + 1) + 2/(exp(a + (100*b)/37) + 1) + 1/(exp(a + (200*b)/33) + 1) + 1/(exp(a + (200*b)/39) + 1) + 1/(exp(a + (200*b)/43) + 1) + 1/(exp(a + (200*b)/67) + 1) + 2/(exp(a + (200*b)/71) + 1) + 1/(exp(a + (200*b)/73) + 1) + 1/(exp(a + (200*b)/81) + 1) + 1/(exp(a + (200*b)/103) + 1) - 1
% a2 = 1/(2*(exp(a + 4*b) + 1)) + 1/(5*(exp(a + 5*b) + 1)) + 7/(10*(exp(a + (20*b)/7) + 1)) + 7/(25*(exp(a + (25*b)/7) + 1)) + 11/(25*(exp(a + (25*b)/11) + 1)) + 11/(40*(exp(a + (40*b)/11) + 1)) + 13/(50*(exp(a + (50*b)/13) + 1)) + 17/(25*(exp(a + (50*b)/17) + 1)) + 27/(50*(exp(a + (50*b)/27) + 1)) + 19/(100*(exp(a + (100*b)/19) + 1)) + 21/(100*(exp(a + (100*b)/21) + 1)) + 27/(50*(exp(a + (100*b)/27) + 1)) + 31/(100*(exp(a + (100*b)/31) + 1)) + 37/(50*(exp(a + (100*b)/37) + 1)) + 33/(200*(exp(a + (200*b)/33) + 1)) + 39/(200*(exp(a + (200*b)/39) + 1)) + 43/(200*(exp(a + (200*b)/43) + 1)) + 67/(200*(exp(a + (200*b)/67) + 1)) + 71/(100*(exp(a + (200*b)/71) + 1)) + 73/(200*(exp(a + (200*b)/73) + 1)) + 81/(200*(exp(a + (200*b)/81) + 1)) + 103/(200*(exp(a + (200*b)/103) + 1)) - 73/10 

%x_min <= xi <= x_max for i = 1.2.....n
x_min = -100;
x_max = 100;

%設定初始點
% x0(:,1) = (x_max-x_min).*rand(n,1) + x_min
x0=[-100 100]
initial_x0 = x0;

%鄰近節點範圍設定
dx = 1;

%初始點的值
localminimum = f(-100,100)

count = 0;
fail = 0;
T = 1000;%初始溫度
Tm=10;%最低溫度
plot(count,localminimum,'r.')
while(T >= Tm)
    [nx,dx] = Neighbor(x0,dx,x_min,x_max);

    %計算附近範圍點
    for j=1:100
        valtmp(1,j) = f(nx(:,j));
    end
    [neighbor_min,location] = min(valtmp(:)); %紀錄附近最小，位置
    p=Probability(localminimum,neighbor_min,T);
    if(p>=rand(1))
        x0=nx(:,location);
    end
    if(neighbor_min <= localminimum)
        localminimum = neighbor_min;
        optima_x0 = nx(:,location);
    end
    %替換記錄點
    fprintf('退火演算法第%d次搜尋,localminimum為',count);
    disp(localminimum);
    count=count+1;
    plot(count,localminimum,'r.')
    T=T*0.99
end









