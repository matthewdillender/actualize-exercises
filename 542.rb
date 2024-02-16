# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.

def count_hundos(input_array)
    count = 0
    index = 0
    while index < input_array.length
      if input_array[index] == 100
        count = count + 1
      end
        index = index + 1
    end
    return count
  end

  input_array = [34, 35, 36, 100, 99, 100, 99, 100, 23, 100, 200, 1, 2, 100]
  quantity = count_hundos(input_array)
  puts "100 appears #{quantity} times in the array."