#!/usr/bin/python

print "input the index"
n = input()

i1 = 0
i2 = 1
fib = 1

for n in range(1,n):
        fib = i1 + i2
        i1 = i2
        i2 = fib
        
print(fib)
