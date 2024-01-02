% eqn1:-4*x +3*y +z = -18.2
% eqn2: 5*x +6*y -2*z = -48.8
% eqn3: 2*x -5*y +4.5*z = 92.5
A=[-4,3,1;5,6,-2;2,-5,4]
B=[-18.2;-48.8;92.5]
X=inv(A)*B;
fprintf('The solution of the system of linear equations : \n');
disp(X);