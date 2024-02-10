# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.




def four_or_fewer(strings)
  return strings.select { |s| s.length <= 4 }
end
  
strings = ["mauve", "intrepid", "caterpillar", "four", "wick"]
small_array = four_or_fewer(strings)
puts small_array
      