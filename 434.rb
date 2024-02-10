# http://ruby-for-beginners.rubymonstas.org/advanced/regular_expressions.html 

# Then write a program that takes in a string and prints out 
# the total number of numbers found in the string using regular expressions. 
# For example, given the string "Pg7USm29ln", the program would print 3 since
# there are 3 total numbers (7, 2, and 9) in the string.

string = "Pg7USm29ln"
num_count = 0
index = 0

while index < string.length                 # Can't convert all characters w/ "".to_i"
  character = string[index]
  if character >= "0" && character <= "9"    # Ruby understands that characters as strings can be </>? How do strings hold numeric value for <=...?
    num_count = num_count + 1
  end
  index = index + 1
end

puts "Total number of numbers within the string: #{num_count}"

