n = 20;
a = 1;
b = 1;
disp("First 20 fibonacci numbers: ");
fprintf("1 : 1\n2 : 1\n");
for i = 3:n
  fprintf("%d : %d\n",i,a+b);
  temp = b; 
  b = (a+b);
  a = temp;
end