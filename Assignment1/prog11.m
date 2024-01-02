x=-10:0.01:10;
p=[3 2 7 2 9];
p1=[5 0 9 2];
% dotted red line for polynomial p
% solid blue line for polynomial p
plot(x,polyval(p,x),'r:',x,polyval(p1,x),'b-')
grid on