a = [1 2 3];
b = [1 2 3; 4 5 6];

zeros(4,5);
ones(5,4);
ones(4,5)*7;
0:2:8; % start:step:end, 
      % end is including
0:0.25:1.0;
linspace(0,1,5)
eye(6)

rand(2,3) % uniform
randi([0 9], 2,3) % random int
randn(2,3) % normal

x = single([1 2 3; 4 5 6]);

size(x) % shape in numpy
ndims(x) % number of dims
numel(x) % number of elements
class(x) % datatype

v = [10 20 30 40];
v(1) 
v(end)
v(2:3)

m = [1 2 3; 4 5 6; 7 8 9];
m(1,2) % first row, second column
m(:,1) % first column
m(2,:) % second row
m(1:2,2:3) % submatrix 

v = [1 5 2 8 3];
mask = v > 3;
v(mask)
v(v > 3)


a = [1 2 3];
b = [10 20 30];

a + b
a .* b % elementwise mul
a .^ 2 % elementwise power
sqrt(b) % elementwise sqrt

x = [1 2 3; 4 5 6];

sum(x , "all")
sum(x , 1) %sum per column 
sum(x , 2) %sum per row


