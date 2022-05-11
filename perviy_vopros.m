clear all;clc;
i=1;
random = [];
% github.com/behzodfaiziev
while i<11
    random(i)=randi([10 30]);
    i=i+1;
end
toEven = random;
j = 1;
while j<11
    if mod(toEven(j),2) ~= 0
        while  1
            even_num = randi([10 30]);
            if mod(even_num,2)== 0
                toEven(j) = even_num;
            break;
            end
        end
    end
    j = j+1;
end
matrix = [random; toEven];
disp(matrix);