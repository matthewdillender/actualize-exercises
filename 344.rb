# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


roman_numerals = {"I" => 1, "V" => 5, "C" => 100, "D" => 500, "M" => 1000}

roman_numeral = []
index = 0
while index < roman_numerals.length     # Knowledge Gap1: How to retrieve key/value from hash.                        
  if roman_numeral[index] < roman_numeral[index +1] # Knowledge gap3: Syntax for [index + 1]
    roman_numeral = roman_numeral[index + 1] - roman_numeral[index]  # Knowledge gap2: Moving values b/t hashes and arrays. 
  end
index = index + 1
end                             # Addition and subtraction of keys to create a new array...

pp roman_numeral                 # First attempt. Will revisit. 

