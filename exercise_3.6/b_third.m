clear all;
clc;

z = imread('coins.png'); figure,imshow(z);
y =z;
rowSize = size(y,2);
colSize = size(y,1);
for i=1:rowSize
    for j=1:colSize
        if y(j,i,1) <=85
            y(j,i,1) = 255;
        end
        if y(j,i,2)<= 85
            y(j,i,2) = 255;
        end
        if y(j,i,3)<=85
            y(j,i,3) = 255;
        end
    end
end
    figure,imshow(y);
