def sequence(n):
    terms = [n]
    while n > 1:
        if n%2 == 0: # even
            n = n//2
        else:
            n = 3*n+1

        terms.append(n)

    return terms

if __name__ == '__main__':
    longest = 10
    N = 13
    for i in range(14,1000000):
        if len(sequence(i)) > longest:
            longest = len(sequence(i))
            N = i

    print("{}: {}".format(N, longest))
