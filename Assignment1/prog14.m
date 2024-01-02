A=[1,-3,5;2,2,4;-2,0,6];
B=[0,-2,1;5,1,-6;2,7,1];
C=[-3,4,-1;0,8,2;-3,5,3];
fprintf ('Matrix A :\n');
disp(A);
fprintf ('Matrix B :\n');
disp(B);
fprintf ('Matrix (A+B) :\n');
add1 = A+B
fprintf ('Matrix (B+A) :\n');
add2 = B+A
fprintf('As A+B = B+C, addition of matrices is commutative.\n\n');

fprintf ('Matrix A+(B+C) :\n');
add3 = A+(B+C)
fprintf ('Matrix (A+B)+C :\n');
add4 =(A+B)+C
fprintf('As A+(B+C) = (A+B)+C, addition of matrices is associative.\n\n');

fprintf ('Matrix 3*(A+C) :\n');
m1 = 3*(A+C)
fprintf ('Matrix 3*A+3*C) :\n');
m2 = 3*A+3*C
fprintf('As 3*(A+C) = 3*A+3*C), when matrices are multiplied by a scalar, the multiplication is distributive.\n\n');

fprintf ('Matrix A*(B+C) :\n');
m3 = A*(B+C)
fprintf ('Matrix A*B+A*C) :\n');
m4 = A*B+A*C
fprintf('As A*(B+C) = A*B+A*C),matrix multiplication is distributive.\n');
