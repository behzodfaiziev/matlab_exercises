clear all;
clc;

type = input("Enter Sedan or SUV: ","s"); % user-defined input of "type of car"
days = input("Enter number of days: ");% user-defined input of "rent of duration"
km = input("Enter total distance: ");% user-defined input of "total km"
total = 0;
isMoreThan29Km = false; % assigned initially to false
freeKm = 0;

if days < 29 % if days<29, assuming that days cannot be negative
    freeKm = 80*days;
else
    isMoreThan29Km =  true; % will be true because it is more than 29
    freeKm = 120*days;
end

if (km - freeKm) <= 0
    km = 0;
    freeKm = 0;
end

if type == "Sedan"
    if isMoreThan29Km
        total = days * 59 + ((km - freeKm) * 1);
    else
        total = days * 79 + ((km - freeKm) * 1);
    end
    fprintf("The total cost of the rent is %f TL \n",total);
elseif type == "SUV"
    if isMoreThan29Km
        total = days * 64 + ((km - freeKm) * 2);
    else
        total = days * 84 + ((km - freeKm) * 2);
    end
    fprintf("The total cost of the rent is %f TL \n",total);
else
    disp("You entered invalid type");
end
