# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


def sum(numbers)
  return numbers.map {|n| n }.sum
end

numbers = [40, 20, 30, 10, 60]

total_sum = sum(numbers)
mean_average = total_sum / numbers.length

puts "The mean average is #{mean_average}"
