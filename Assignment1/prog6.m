% x ranges from -2 to +2 in steps of 0.1
x=-2:0.1:2;
plot(x,exp(x),'r')
grid on
grid minor
xlabel('x','FontSize',12,'FontWeight','bold','Color','k')
ylabel('e^x','FontSize',12,'FontWeight','bold','Color','k')
title('Graph of e^x')