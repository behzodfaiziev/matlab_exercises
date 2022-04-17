clear all;
clc;

% a= 1;
% while a<1000
% if rem(a,37) == 0
%     disp(a);
% end
% a= a+1;
% end

a=1:1000;
for i=1:length(a)
    if rem(a(i),37) ==0
    disp(a(i));
    end
end
