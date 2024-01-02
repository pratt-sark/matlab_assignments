n = input('Enter a number of items: ');
arr={};
for i=1:n
    str=char(input('Enter a string: ','s'));
    arr=[arr;str];
end
arr=sortrows(arr);
fprintf('Your names in sorted order:\n');
disp(arr);