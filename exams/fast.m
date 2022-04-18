clear all;
clc;
vector=[]

x=input('Enter a value of x: ') %user-defined x's value

for i=1:x
    vector(1,i)=1;
    vector(i,1)=1;
    vector(x,i)=1;
    vector(i,x)=1;
    for i=2:x-1
        vector(2,i)=2
        vector(i,2)=2
        vector(x-1,i)=2
        vector(i,x-1)=2
        for i=3:x-2
            vector(3,i)=3
            vector(i,3)=3
            vector(x-2,i)=3
            vector(i,x-2)=3
            for i=4:x-3
                vector(4,i)=4
                vector(i,4)=4
                vector(x-3,i)=4
                vector(i,x-3)=4
            end
        end
    end
end