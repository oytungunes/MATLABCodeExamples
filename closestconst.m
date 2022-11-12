Given a number x, return the value that is closest to x from this list of constants: 0, 1, , e, ,  (also known as ).
For example:
c = closestconst(1.5)
c =
    1.4142
c = closestconst(2.5)
c =
    2.7183
c = closestconst(50)
c =
    6.2832
c = closestconst(-10)
c =
     0    



function cc = closestconst(x)
myvec=[ 0,1,sqrt(2),exp(1),pi,2*pi];
if(x<=0)
    cc=0;
else
    cc=0;
    mymin=x;
    for i=2:length(myvec)
        myminnew=abs(myvec(i)-x);
        if(myminnew<mymin)
            cc= myvec(i);
            mymin= myminnew;
        end
    end
    
end
end

 
