x=linspace(0,pi,10);
figure('Name','Plot of x vs sin(x) - 10 points')
plot(x,sin(x),'r')
xlabel('x','FontSize',12,'FontWeight','bold','Color','k')
ylabel('sin(x)','FontSize',12,'FontWeight','bold','Color','k')
title('Graph of sin(x) with 10 points in x\in[0,\pi]')
x=linspace(0,pi,100);
figure('Name','Plot of x vs sin(x) - 100 points')
plot(x,sin(x),'g')
xlabel('x','FontSize',12,'FontWeight','bold','Color','k')
ylabel('sin(x)','FontSize',12,'FontWeight','bold','Color','k')
title('Graph of sin(x) with 100 points in x\in[0,\pi]')