# QUESTION 1
# Write code to store a number using a variable, then a string using a different variable.
# Then add the two variables together (by converting the number to a string) and 
# store the result in a third variable. Finally, print out the third variable.
x = 101
y = "Variables"
z = "Variables" + 101.to_s
puts z 

# QUESTION 2
# The code below has a mistake in it. Run the code to see the error message,
# then explain what the error message means and what would need to change to fix it.

# x = 10
# puts x + y    # y is a string at it has yet to be assigned numerical value and strings can't be coerced into integer statements.
# y = x

x = 10
y = x
puts x + y