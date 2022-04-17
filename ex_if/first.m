clear all;
clc;

x= input("Enter a vector or number ")
hasZero = false;

for i = 1: length(x)
    if x(i) == 0
        hasZero = true;
    end
end

if hasZero
    disp("-99");
else
    vector1 = [];
    for i = 1: length(x)
        func = x(i)^2 + 1/x(i);
        vector1(i) = func;
    end
    fprintf("%d ",vector1);
end