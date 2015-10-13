function x = B1_fibList(n)
    x = zeros(1,n);
    if(n>=1)
        x(1)=1;
    end;
    if(n>=2)
        x(2)=1;
    end;
    for k = 3:n
        x(k)=x(k-1)+x(k-2);       
    end;
end