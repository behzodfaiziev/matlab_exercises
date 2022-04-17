clear all;
clc;
n = input("Enter n: " );
total = 1;
if (rem(n,2) == 0)
n = n-1;
end

for i = 1:2:n
   total = total *i;
end

fprintf("Total: %1.1f \n",total);