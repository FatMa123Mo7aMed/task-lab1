%% qustion #1
clc
clear
 A=[-7 5 -9;2 -1 2;1 -1 2];
disp(A);

B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
disp(B);

C=[ 4 2 -3;7 -7 9;3 -5 6];
disp(C);

D=[6 3 2;2 12 -7;-5 15 11];
disp(D);

3*A - 5*C;
7*A + 2*B;  %Matrix dimensions must agree.
C*A;
C*D';
%% qustion #2
clc
clear
zeros(3);
zeros(2,3);
ones(3);
ones(2,3);
size(D);
zeros(size(D));
dialog([1 2 3 4]);
eye(3);
%% qustion #3
clc
clear
[A,B];
% error using horzact Dimensions of matrices being concatenated are not consistent.
[A;B];
% error using vertact Dimensions of matrices being concatenated are not consistent.
%% qustion #4
clc
clear
 x=diag([5 5 5 5 5 5 5]);
 x(1:7,8)=[5;5;5;5;5;5;5];
%% qustion #5
clc
clear
A=[-7 5 -9;2 -1 2;1 -1 2];
A(1,:);
A(:,2);


