clear all;
clc;

n = input("Enter odd positive integer: ");
vector = ones(n,n);
middle = (n+1)/2;

for index=1:middle
        vector(index:end,index:end) =index;
    for index2=1:middle
        vector(end-index2+1,end-index2+1:-1:1+index2) =index2;
        vector(end-index2:-1:1+index2,end-index2+1) =index2;
    end
end
disp(vector);