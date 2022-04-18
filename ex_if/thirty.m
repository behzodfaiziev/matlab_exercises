clear all;
clc;

A = input("Vector 1: ");
B= input("Vector 2: ");
if length(A)<length(B)
    A(length(A):length(B)) =0;
elseif length(B)<length(A)
    B(length(B):length(A)) =0;
end
output= [A;B];
disp(output);