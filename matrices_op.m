% PROBLEM 1
% (a) Give an augmented matrix B of the following linear system:
% v + w - 3x + 3y - z = 1.5
% v     - x + y - z = 0
% v - w + x - y + z = 1.5
% v + w - x + y -4z = 3
B = [ 
      1, 1, -3, 3, -1, 1.5; 
      1, 0, -1, 1, -1, 0;
      1, -1, 1, -1, 1, 1.5;
      1, 1, -1, 1, -4, 3 
    ]

% (b) Use MATLAB to find the reduced row echelon form of B
rref(B)
% expected result: [ 1  0  0  0  0  4.5
%                    0  1  0  0  0  7.5
%                    0  0  1  -1 0  3
%                    0  0  0  0  1  1.5 ]



% PROBLEM 2
% Consider the linear system Ax=b defined by:
% x  + y + z + 2w = 5
% 2x - y + z - 2w = 0
% x      + z      = 2
% y + 2z     - 3w = 0

% (a) Use MATLAB to compute the determinant A
det(A)

% (b) Is A invertible? Explain, if yes, use MATLAB to find its inverse A^(-1)
det(a) = 5 != 0
inv(a)

% (c) Use MATLAB to solve the system by the inverse method
A^(-1) * B

% (d) Use MATLAB to compute A^3
A*A*A
