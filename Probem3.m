clc, clear all, close all

%% Problem 3

N = 600851475143;
i = 3;
while N ~= 1
    if mod(N, i) == 0
        N = N / i;
    else
        i = i + 2;
    end
end
i