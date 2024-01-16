x = 40
y = 3
z = x + y 
puts z  # z = 40 + 3 = 43
x = 60
puts z  # z = 43...the value of x changes from 40 to 60, The value change of x does not apply to all future values of z, The value of z remains the same due to initial set value of x
mars = 4               # Make a variable called mars and set the value to 4
mars = 2 * mars        # Assign new value to mars by multiplying mars value 4 by 2, equals 8
pluto = 7              # Make a variable called pluto and set the value to 7
mars = mars - pluto    # Assign new value to mars by subtracting mars value 8, by value of pluto 7, equals 1
pluto = pluto + mars   # Assign new value to pluto 7, by adding mars 1, equals 8 
puts mars              # mars = 1
puts pluto             # pluto = 8