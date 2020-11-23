function [nx , dx] = Neighbor(x0,dx,x_min,x_max)
n=size(x0,1);
dx=dx;
for i=1:n
    if (x0(i)-dx >=x_min && x0(i)+dx <= x_max )
        nx(i,:) = linspace(x0(i)-dx,x0(i)+dx,100);
    elseif ( x0(i)-dx >=x_min )
        nx(i,:) = linspace(x0(i)-dx,x0(i),100);
    elseif ( x0(i)+dx <= x_max )
        nx(i,:) = linspace(x0(i),x0(i)+dx,100);
    else %dx�Ӥj�F �i�����L�k�~��
        if (abs(x_min-x0(i)) <= abs(x_max-x0(i)) ) %���U�ɤ����
            dx=(abs(x_min-x0(i)))*0.5;
            [nx,dx]=Neighbor(x0,dx,x_min,x_max);
        else 
            dx=(abs(x_max-x0(i)))*0.5;
            [nx,dx]=Neighbor(x0,dx,x_min,x_max);
        end
    end
    
end

end

