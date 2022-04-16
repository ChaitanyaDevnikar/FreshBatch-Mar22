# import numpy as np
def collatz(number):

        if number % 2 == 0:
            print(number//2)
        elif number % 2 == 1:
            print(3*number+1)
        elif number == 1:
            exit()
        else:
            return collatz(number)
number = int(input("enter the no"))
collatz(number)