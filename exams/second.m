clear all;
clc;

type = input("Enter Sedan or SUV: ","s"); % user-defined input of "type of car"
days = input("Enter number of days: ");% user-defined input of "rent of duration"
km = input("Enter total distance: ");% user-defined input of "total km"
total = 0; % assigned initial value
if type == "Sedan" % check if type is Sedan
    if days < 29 % check if rent of duration is less than 29 days
        total = days * 79 + ((km - (days * 80)) * 1); % calculate total cost
    else % if rent of duration is more than 29 days 
        total = days * 59 + ((km - (days * 120)) * 1); % calculate total cost
    end % end of checking days
    fprintf("The total cost of the rent is %f TL \n",total); % display total cost
elseif type == "SUV" % check if type is SUV
    if days < 29 % check if rent of duration is less than 29 days
        total = days * 84 + ((km - (days * 80)) * 2); % calculate total cost
    else % if rent of duration is more than 29 days
        total = days * 64 + ((km - (days * 120)) * 2); % calculate total cost
    end % end of checking days
    fprintf("The total cost of the rent is %f TL \n",total); % display total cost
else % if entered type is neither Sedan nor SUV
    disp("You entered invalid type"); % display the message error
end % end of checking type of a car


