clc;
clear;
close all; 

branch_and_bus_data
Ybus
method = input(' Enter the method for load flow (1 for Gauss-Seidel , 2 for Newton-Raphson , 3 for Fast Decoupled): ');
while method ~= 1 && method ~= 2 && method ~= 3
    fprintf('Invalid Input  please try again\n');
    method = input(' Enter the method for load flow (1 for Gauss-Seidel , 2 for Newton-Raphson , 3 for Fast Decoupled): ');
end
if method == 1
    maingauss
elseif method == 2
    mainnewton
else 
    maindecouple
end