# QUESTION 1
# Read about the Ruby select method: https://www.rubyguides.com/2019/04/ruby-select-method/ 
# Then write a program that uses the select method with an array of strings 
# to create a new array with only the strings that start with the letter "a".

# iterative methods with filter = {.select, .reject, .select!, .find, .find_all}


# While loop program

# strings_array = ["anarchy", "anachronistic", "antithesis", "allegory", "ass", "beautiful", "cheese", "monkey"]

# a_strings = []

# index = 0
# while index < strings_array.length
#   if strings_array[index][0] == "a"          
#      a_strings << strings_array[index]
#   end 
#   index = index + 1
# end

# puts a_strings


# .select method program

strings_array = ["anarchy", "anachronistic", "antithesis", "allegory", "ass", "beautiful", "cheese", "monkey"]

a_strings = strings_array.select { |string| string.start_with?("a") }

puts a_strings