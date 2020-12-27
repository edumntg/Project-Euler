clc, clear all, close all
%% Problem 1

N = 1000;

sum = 0;
i = 1;
while i < N
    if mod(i, 3) == 0 || mod(i, 5) == 0
        sum = sum + i;
    end
    i = i + 1;
end
sum