%A1)
a = [1,2,3;4,5,6;7,8,9];
b = [1,1,1;2,2,2;3,3,3];
v = [1,2,3];
w = [1,1,1]';

v-w';
v*w;
%v.*w;
%a*v;
b*w;
a(1:2,1:2).*b(2:3,2:3);
a(1,1)*v(2);
a*b;

%A2)
n=5
(ones(n,n)-eye(n))*5
B1_diaZero(4)


n=6
x=ones(n,n)*3;
x(1:2,1:2)=0;
x(1:2,end-1:end)=0;
x(end-1:end,1:2)=0;
x(end-1:end,end-1:end)=0;
x
B1_cornZero(9)

%A3)
x = 0:0.1:4;
y = (sin(x)./x);
plot(x,y)

%A4)
B1_fibRec(21)
B1_fibList(10)
B1_fibList(2)