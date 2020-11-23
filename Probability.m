function [p] =Probability(old,new,T)
    if (new < old)
        p=1;
    else
        p=exp((old-new)/T);
    end
end

