# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)



roman_numerals = {1 => "I", 5 => "V", 100 => "C", 500 => "D", 1000 => "M"} 

# pp roman_numerals[1].to_s           #Retrieve key values from hash


def to_roman_numeral(input_number)      #Define basic method...turn hash into custom class?
  return roman_numerals[input_number]  #Program does not function to return key values. Slow down.
end

pp to_roman_numeral(1)

# Place input number into new hash with multiple integers as separate values...?

# Define rules...

# Practice methods/hashes and revisit.




