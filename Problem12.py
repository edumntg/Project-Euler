# Define a recursive function to calculate the triangle numbers
import math

def triangle_n(n):
    return sum(range(n+1))
def n_divisors(n):
    return sum(2 for i in range(1, round(math.sqrt(n)+1)) if not n%i)

if __name__ == '__main__':
    n = 1 # 28 is the 7th triangle number
    N = 1
    while True:
        number = triangle_n(n)
        N = n_divisors(number)
        if N > 499:
            break
        #print(N)
        n += 1

    print("The number with 500 factors is the triangle number No. {}: {}".format(n, triangle_n(n)))