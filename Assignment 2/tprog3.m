N=input('Enter the value of N : ');
A=zeros(1,N);
fprintf('Enter %d elements in the vector : ',N);
for i=1:N
    ele=input(' ');
    A(i)=ele;
end
fprintf('The vector : \n');
disp(A);
fprintf('The elements with square number indices : \n');
for i=1:N %index of array A
  for j=1:sqrt(i)
    if i==(j*j)
      fprintf('Element %d in Index %d\n',A(i),i)
    end
  end
end
