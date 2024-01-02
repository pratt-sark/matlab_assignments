data1 = [27.5,42.5,30];
data2 = [37.5,50,12.5];
label = {"Taxes","Expenses","Profit"};

figure('Name','Pie Chart_2010','NumberTitle','off');
pie(data1,label);
title('Year 2010');

figure('Name','Pie Chart_2015','NumberTitle','off');
pie(data2,label);
title('Year 2015');