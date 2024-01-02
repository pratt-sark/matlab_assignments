n = input('Enter line limit for multiplication pattern (<32) = ');
for i=1:n
    fprintf('%4d',i*[1:i])
    fprintf('\n')
end