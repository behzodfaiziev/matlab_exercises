clear all;
clc;

a = [40,54,67,12,99,84,21,34,87];
larger =[];
lower = [];
for i=1:length(a)
    if a(i)>80
        larger(end+1)=a(i);
    else
        lower(length(lower)+1) = a(i);
    end

end
disp('Larger:');
disp(larger);

disp('Lower:');
disp(lower);



