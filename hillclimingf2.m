clc;
clear;
close all;
%x_min <= xi <= x_max for i = 1.2.....n
n = 2 ;
x_min = -32.768;
x_max = 32.768;
%�]�w��l�I
x0(:,1) = (x_max-x_min).*rand(n,1) + x_min
xx0(:,1) = x0(:,1) %���l�Ȧs�U��
%x0(n,1)=0
%�F��`�I�d��]�w
dx = 0.1 ;
%��l�I����
localminimum = min(real(f2(x0)));
%��l�Ʒj�M���ƩM�̤j��
count = 0;
fail = 0;
while(fail <= 40)
    %�T�{���W�X�d��
    for i=1:n
        if(x0(i)-dx >= x_min && x0(i)+dx <= x_max)
            nx(i,:) = linspace(x0(i)-dx,x0(i)+dx,100);
        else
            break;
        end
    end
    %�p�����d���I
    for j=1:100
        valtmp(1,j) = real(f2(nx(:,j)));
    end
    [neighbor_min,location] = min(valtmp(:)); %��������̤p�A��m
    if(neighbor_min < localminimum)
        localminimum = neighbor_min;
    else
        fail = fail+1;
    end
    %�����O���I
    x0=nx(:,location);
    fprintf('���s�t��k��%d���j�M,localminimum��',count);
    disp(localminimum);
    count=count+1;
end
fprintf("��l��")
xx0'