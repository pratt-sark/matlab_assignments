Y1 = [];
Y2 = [];

for i = -4:3
  Y1 = [Y1;Func(i)];
end

for i = -4:4
  Y2 = [Y2;Func(i)];
end
figure('Name','Plot for Func','NumberTitle','off');
plot(Y1,'b');
hold on;
plot (Y2,'--r');
xlabel('X');
ylabel('Y');

function val = Func (x)
   val = -3*power(x,4) + 10*power(x,2) - 3;
  %val = -3*x.^4 + 10*x.^2 - 3;
end