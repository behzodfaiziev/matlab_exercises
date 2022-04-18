clear all;
clc;
n = input("H: ");
while n<0 || mod(2,0)==0 || isinteger(int8(n))==0
    n = input(" enter");
end
v = zeros(n);
m= (n+1)/2;
for k=1:m
    v(m-k+1,:)  =m-k+1;
    v(:,m-k+1) = m-k+1;
    v(m+k-1,:)  =m-k+1;
    v(:,m+k-1) = m-k+1;
end
disp(v);