# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.


# def sum(number1, number2, number3, number4)
#   return number1 + number2 + number3 + number4
# end

# pp sum(50, 200, 300, 40)                # Method that satisfies problem without an array...how to..

         
# def sum_of(numbers)
# index = 0 
#   while index < num_array.length
#     sum = 0 + numbers[index]                      
#     index = index + 1
#   end
#  return sum 
# end

# puts sum

     # The correct order of commands is extremely difficult...


     # Stuck...

# ChatGPT:

def calculate_sum(numbers)
    sum = 0                         # Need to revisit each
    numbers.each do |num|           # Need to revisit how to use pipes...
      sum += num
    end
    sum                             # Is this the same as "return sum"?
  end
  
  # Example usage:
  numbers_array = [1, 2, 3, 4, 5]
  result = calculate_sum(numbers_array)
  
  puts "The sum of the array #{numbers_array} is: #{result}"    # Negative self talk is not useful...revisit.
