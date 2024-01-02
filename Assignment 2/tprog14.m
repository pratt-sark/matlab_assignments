n = input('Enter a positive integer: ');

if (n<0)
  fprintf("Invalid number\n");
else
  last = mod(n,10);
  first = findFirst(n);
  fprintf ('First Digit = %d\nLast Digit = %d\n',first,last);
  if (mod(last,first)==0 || mod(first,last)==0)
    fprintf("The last and first digits are divisible.\n");
  else
    fprintf("The last and first digits are not multiple of each other.\n");
  end
end

function val = findFirst (x)
  while (x>=10)
    x = x/10;
    val = floor(x);
  end
end