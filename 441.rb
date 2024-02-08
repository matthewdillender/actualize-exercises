# 4. Start with an array of numbers and create a new array with each number plus 7.
     # For example, [1, 2, 3] becomes [8, 9, 10].

numbers_array = [2, 3, 4, 5, 6]

new_numbers_array = []
     
index = 0
while index < numbers_array.length
  number = numbers_array[index]
  new_numbers_array << number + 7
  index = index + 1
end
     
puts new_numbers_array

# I made a mistake trying to use the each.do method combined with the index expression. I need to continue to explore index expressions, multiple index expressions, and other iterator expressions.
 