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
%�]�w��l�I
% x0(:,1) = (x_max-x_min).*rand(n,1) + x_min
x0=[-3 3 -3]'
initial_x0=x0;
%�F��`�I�d��]�w
dx = 1 ;
%��l�I����
localminimum = min(real(f1(x0)))
%��l�Ʒj�M���ƩM�̤j��
count = 0;
fail = 0;
T = 1000;%��l�ū�
Tm=10;%�̧C�ū�
plot(count,localminimum,'r.')
while(T >= Tm)
    [nx,dx] = Neighbor(x0,dx,x_min,x_max);

    %�p�����d���I
    for j=1:100
        valtmp(1,j) = real(f1(nx(:,j)));
    end
    [neighbor_min,location] = min(valtmp(:)); %��������̤p�A��m
    p=Probability(localminimum,neighbor_min,T);
    if(p>=rand(1))
        x0=nx(:,location);
    end
    if(neighbor_min <= localminimum)
        localminimum = neighbor_min;
        optima_x0 = nx(:,location);
    end
    %�����O���I
    fprintf('�h���t��k��%d���j�M,localminimum��',count);
    disp(localminimum);
    count=count+1;
    plot(count,localminimum,'r.')
    T=T*0.99
end
