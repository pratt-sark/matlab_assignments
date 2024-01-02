F1 = [];
F2 = [];

for i = -20:20
  y1 = calculateX(i);
  y2 = calculateY(i);
  F1 = [F1;y1];
  F2 = [F2;y2];
end
fprintf('\nX :\n');
disp(F1);
fprintf('\nY :\n');
disp(F2);

plot(F1,"-.b");
hold on
plot(F2,"-r");

function val = calculateX (x)
  val = 2/sqrt(3+x*x);
end

function val = calculateY (x)
  val = -1/sqrt(2+x*x);
end
