# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers_array = [16, 13, 12, 67, 89, 200, 1, 34, 77]

max = numbers_array[0]
index = 0
while index < numbers_array.length
    number = numbers_array[index]
    if number > max
      max = number
    end
  index = index + 1
end
p max
   

# I remembered some of the solution...had to look at the notes.  
# i will continue to work on ways to iterate within arrays to compare values while using loops. 