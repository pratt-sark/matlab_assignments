n = input('Enter an integer: ');

a = fact(n);
fprintf("%d! = %d\n",n,a);

function val = fact(x)
  if (x==0)
    val = 1;
  else
    val = fact(x-1)*x;
  end
end