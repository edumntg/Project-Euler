clc, clear all, close all

%% Problem 10

ub = 2e6;

sum = 0;
for n = 1:2:ub
    if isPrime(n) && n < ub
        sum = sum + n;
    end
end
sum

function ret = isPrime(n)
    ret = 1;
    if n <= 1
        ret = 0;
        return;
    end
    
    if n == 2
        ret = 1;
        return;
    end
    
    if mod(n,2) == 0
        ret = 0;
        return;
    end
    
    counter = 3;
    while counter*counter < n
        if mod(n, counter) == 0
            ret = 0;
            return;
        else
            counter = counter + 2;
        end
    end
    
end