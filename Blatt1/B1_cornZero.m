function x = B1_cornZero(n)
    if(mod(n,3)~=0||n<6)
        error('Illegal Argument');
    end;
    x=ones(n,n)*3;
    x(1:2,1:2)=0;
    x(1:2,end-1:end)=0;
    x(end-1:end,1:2)=0;
    x(end-1:end,end-1:end)=0;