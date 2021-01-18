clc, clear all, close all

%% Problem 9
tol = 1e-6;
for a = 1:500
    for b = 1:500
        c = 1000 - a - b;
        if abs(a^2 + b^2 - c^2) <= tol
            fprintf("Triplet: %s^2 + %s^2 = %s^2\n", num2str(a), num2str(b), num2str(c));
        end
    end
end
