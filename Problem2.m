clc, clear all, close all

%% Problem 2

fibo = [1, 2];
n = 2;
sum = 2;
while fibo(n) < 4e6
    term = fibo(n) + fibo(n-1);
    fibo(n+1) = term;
    if mod(term, 2) == 0
        sum = sum + term;
    end
    n = n + 1;
end
sum