clear all;
clc;

X= 0:pi/100:2*pi;

N = 201;
for i = 1:N
    fieldname =sprintf('y%i', i);
    y.(fieldname) =cos(X)*i+1;
end

plot(X,y.y1,X,y.y2,X,y.y3,X,y.y4);