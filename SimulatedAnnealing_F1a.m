clc;
clear;
close all;
hold on
xlabel('count')
ylabel('localminimum')
%x_min <= xi <= x_max for i = 1.2.....n
n = 3 ;
x_min = -3;
x_max = 3;
%設定初始點
% x0(:,1) = (x_max-x_min).*rand(n,1) + x_min
x0=[-3 3 -3]'
initial_x0=x0;
%鄰近節點範圍設定
dx = 1 ;
%初始點的值
localminimum = min(real(f1(x0)))
%初始化搜尋次數和最大值
count = 0;
fail = 0;
T = 1000;%初始溫度
Tm=10;%最低溫度
plot(count,localminimum,'r.')
while(T >= Tm)
    [nx,dx] = Neighbor(x0,dx,x_min,x_max);

    %計算附近範圍點
    for j=1:100
        valtmp(1,j) = real(f1(nx(:,j)));
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
