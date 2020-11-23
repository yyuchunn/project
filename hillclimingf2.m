clc;
clear;
close all;
%x_min <= xi <= x_max for i = 1.2.....n
n = 2 ;
x_min = -32.768;
x_max = 32.768;
%設定初始點
x0(:,1) = (x_max-x_min).*rand(n,1) + x_min
xx0(:,1) = x0(:,1) %把初始值存下來
%x0(n,1)=0
%鄰近節點範圍設定
dx = 0.1 ;
%初始點的值
localminimum = min(real(f2(x0)));
%初始化搜尋次數和最大值
count = 0;
fail = 0;
while(fail <= 40)
    %確認不超出範圍
    for i=1:n
        if(x0(i)-dx >= x_min && x0(i)+dx <= x_max)
            nx(i,:) = linspace(x0(i)-dx,x0(i)+dx,100);
        else
            break;
        end
    end
    %計算附近範圍點
    for j=1:100
        valtmp(1,j) = real(f2(nx(:,j)));
    end
    [neighbor_min,location] = min(valtmp(:)); %紀錄附近最小，位置
    if(neighbor_min < localminimum)
        localminimum = neighbor_min;
    else
        fail = fail+1;
    end
    %替換記錄點
    x0=nx(:,location);
    fprintf('爬山演算法第%d次搜尋,localminimum為',count);
    disp(localminimum);
    count=count+1;
end
fprintf("初始值")
xx0'