# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.

# First attempt
# def dub_l(numbers)
#     number = dub_l.map{ |n| n * 2 } 
#     new_array << number                           
# end 

# numbers = [1,2,3,4,5]

# puts new_array

# def dub_l(numbers)
#     new_array = numbers.map{ |n| n * 2 } 
#     return new_array                    # Returns vs. <<, method vs. loop expression?
# end 

# numbers = [1, 2, 3, 4, 5]

# puts dub_l(numbers)                     # Puts "name of method to run with specified values"

# ||

def dub_l(numbers)
  new_array = []                        # Set new_array and index within method. 
  index = 0
  while index < numbers.length
    number = numbers[index]
    new_array << number * 2
    index = index + 1
    end
    return new_array
end 

numbers = [1, 2, 3, 4, 5]

puts dub_l(numbers)
