clear all;
clc
vector = [];
i=1;
while 1
    x = input('Enter n: ');
    if  x>1
        if rem(x, 2) == 0
            vector(i) = x/2;
        else
            vector(i) = 3*x+1;
        end
        i = i+1;
    else
        break
    end
end
disp(vector);