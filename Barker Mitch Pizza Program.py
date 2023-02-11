#
#
#
# Program 3-1
# Pizza price/area example from Class

import math

#Large pizza area        
large = int(input("What is the diameter of the large pizza in inches?\n"))
largeArea = math.pi*(large/2)**2
largeArea = round(largeArea, 2)
print("Your large pizza is ",largeArea,"square inches in area.")

#Medium pizza area
medium = int(input("What is the diameter of the medium pizza in inches?\n"))
medNum = int(input("How many medium pizzas did you recieve?\n"))
medArea = (math.pi*(medium/2)**2) * medNum
medArea = round(medArea, 2)
print("Your medium pizza(s) is/are",medArea,"square inches in area.")

#Pizza conditionals
if medArea > largeArea:
    print("Since\n",medArea,"\nis greater than\n",largeArea,"\nyou got a deal!")
elif medArea == largeArea:
    print("Since\n",medArea,"\nis equal to \n",largeArea,"\nyou got what you paid for!")
else:
    print("Since\n",medArea,"\nis less than\n",largeArea,"\nyou got ripped off!")
