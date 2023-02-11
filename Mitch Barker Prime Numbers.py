#
#
#
#
# Programming Assignment 11 - Mitch Barker

#Libraries
from random import randint
from math import sqrt
print("This program will determine if randomly generated numbers in a range are prime.")
#Inputs
def main():
    numStart = int(input("Beginning of the range: "))
    numEnd = int(input("End of the range: "))
    numRand = int(input("Amount of random numbers to generate: "))
#Initiate for loop
    for count in range(numRand):
        n = randint(numStart, numEnd+1)
        #Prime checking function
        def isprime():
            if n < 2:
                return False
            if n > 1000:
                for i in range(2, int(sqrt(n)-1)): #Square root for large numbers
                    if n%i == 0:
                        return False
                        break
            else:
                for i in range(2, n-1):
                    if n%i == 0:
                        return False
                        break
            return True
        isprime()
        if isprime() == False:
            print(n,"is not a prime number.")
            continue #Go to next iteration if isprime detects a mod = 0
        else:
            print(n,"is a prime number.")

main()

#Give user option to repeat the program
def repeat():
    while True:
        quest = str(input("Run again? Y/N: "))
        if quest.lower() in 'n':
            break
        elif quest.lower() in 'y':
            main()
        else:
            print("Invalid syntax")
            repeat()
repeat()
