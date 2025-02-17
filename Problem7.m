clc, clear all, close all

%% problem 7

n = 1;
i = 1;
while n < 10001
    i = i + 2;
    if isPrime(i) == 1
        n = n + 1;
    end
end

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