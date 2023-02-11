#
#
#
# Mitchell Barker
# Midterm Program

# Prompt for Celsius or Farenheit
question = input('What scale do you need to convert your temperature measurement to - C, K, F?:\n')
# Convert from Celsius to Farenheit
if question == 'C':
   q2 = input('Is the temperature in K or F?:\n')
   if q2 == 'K':
    TK = float(input('What is the temperature in K?:\n'))       
    TC = TK - 273.15
    print(TK,'degrees Kelvin in degrees Celsius is',round(TC,2))
   else:
    TF = float(input('What is the temperature in F?:\n'))
    TC = (5/9)*(TF-32)
    print(TF,'degrees Farenheit in degrees Celsius is',round(TC,2))

#Kelvin conversions
elif question == 'K':
   q2 = input('Is the temperature in C or F?:\n')
   if q2 == 'C':
       TC = float(input('What is the temperature in C?:\n'))     
       TK = TC + 273.15
       print(TC,'degrees Celsius in degrees Kelvin is',round(TK,2))
       #Need to convert F to C, then to Kelvin
   else:
        TF = float(input('What is the temperature in F?:\n'))
        TK = ((5/9)*(TF - 32)) + 273.15
        print(TF,'degrees Farenheit in degrees Kelvin is',round(TK,2))
       
# Otherwise convert from Farenheit to Celsius
else:
   q2 = input('Is the temperature in K or C?:\n')
   if q2 == 'K':
       TK = float(input('What is the temperature in K?:\n'))       
       TC = TK - 273.15
       print(TK,'degrees Kelvin in degrees Farenheit is',round(TC,2))
   else:
        TC = int(input('What is the temperature in C?: '))
        TF = (9/5)*TC + 32
        print(TC,'degrees Celsius in degrees Farenheit is',round(TF,2))
