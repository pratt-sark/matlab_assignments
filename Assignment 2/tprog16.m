r = input('Enter the number of rows: ');
c = input('Enter the number of columns: ');
mat = zeros(r,c);

fprintf('Enter %d numbers:\n',r*c);
for i = 1:r
  for j = 1:c
    temp = input(' ');
    mat(i,j)=temp;
  end
end

fprintf('The following matrix:\n');
disp(mat);
check = f16(mat,r,c);
if(check == 1)
  fprintf('The Matrix is Symmetric.\n');
else
  fprintf("The Matrix isn't Symmetric.\n");
end