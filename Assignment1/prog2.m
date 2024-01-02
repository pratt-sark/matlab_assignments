%Take the user input
t = input('Enter the temperature of wind (in F): ');
v = input('Enter the velocity of wind (in miles/hour) : ');
%Calculate the wind chill factor
%WCF = 35.7 + 0.6 T - 35.7 (V^0.16) + 0.43 T (V^0.16)
wcfac = 35.7 + 0.6*(t) - 35.7*(v^0.16) + 0.43*(t)*(v^0.16);
%Display the output to the user
fprintf('Wind Chill Factor(WCF) for the %.2f wind temperature and %.2f wind velocity:  %.4f\n',t,v,wcfac);