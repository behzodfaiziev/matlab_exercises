clear all;
clc;
random = rand(1)*10
total = 0;
while random <= 2 || random >= 5
    n = input("Enter n: " );
    total = total +n;
    random = rand(1)*10
end

fprintf("Total is: %1.1f ",total);