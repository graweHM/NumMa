function x = B1_fibRec(n)
    if(n==1||n==2)
        x=1;
    else
        x=B1_fibRec(n-1)+B1_fibRec(n-2);
    end;
end