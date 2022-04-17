clear all;
clc;

X = input('Enter vector mxn');
m = X(1);
n = X(2);
M=zeros(m,n);

for i=1:m
    for j=1:n
        if mod(j+i,2) == 0
            M(i,j) = 1;
        else
            M(i,j) = -1;
        end

    end
end
disp(M)