clc, clear all, close all

%% problem 6

sum = 0;
sum_squares = 0;
for i = 1:100
    sum = sum + i;
    sum_squares = sum_squares + i^2;
end

sum^2 - sum_squares