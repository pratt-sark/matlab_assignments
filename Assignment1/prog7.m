x=1:5:100;
y=sqrt(x);
figure('Name','Plot of x vs y')
% creates a plot of x vs y
plot(x,y)
xlabel('x','FontSize',12,'FontWeight','bold','Color','k')
ylabel('Y=x^2','FontSize',12,'FontWeight','bold','Color','k')
figure('Name','Bar Chart')
% creates a bar chart
bar(x,y)
xlabel('x','FontSize',12,'FontWeight','bold','Color','k')
ylabel('Y=x^2','FontSize',12,'FontWeight','bold','Color','k')