clear all;
clc;

vector = input("Enter a vector 1xn: " );

for i = 1:length(vector)
    fprintf("Element %1.0f is %1.1f \n",i,vector(i));
end