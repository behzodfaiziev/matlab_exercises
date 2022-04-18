clear all;
clc;

x1 = input("Vector 1: ");
x2 = input("Vector 2: ");
if length(x1)<length(x2)
    addZeros = zeros(1,length(x2)-length(x1));
    x1 = [x1 addZeros];
else
    addZeros = zeros(1,length(x1)-length(x2));
    x2 = [x2,addZeros];
end
vector = [x1;x2];
disp(vector);
