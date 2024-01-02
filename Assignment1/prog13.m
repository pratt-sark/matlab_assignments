% value of element [i,j] = (i^j)/(i+j)
num_rows = 3;
num_cols = 5;
M = zeros(num_rows,num_cols); % a 3*5 matrix of zeros
for row = 1:num_rows
    for col = 1:num_cols
        M(row,col) = (row^col)/(row+col);
    end
end
disp(M);