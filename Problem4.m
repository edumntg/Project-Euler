clc, clear all, close all

% Three digits numbers goes from 100 to 999


largest = 0;
for i = 100:999
    for j = 100:999
        N = i*j;
        Nstr = num2str(N);
        if isPalindrome(Nstr) && N > largest
            largest = N;
        end
    end
end

function ret = isPalindrome(str)
    if length(str) <= 1
        ret = 1;
        return;
    end
    
    char1 = str(1);
    charn = str(end);

    ret = char1 == charn && isPalindrome(str(2:end-1));
end
        