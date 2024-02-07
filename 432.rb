# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.


def sum(numbers)
    sumava = 0
    numbers.each do |n|
    sumava = sumava + n
  end
return sumava
end

numbers = [40, 20, 30, 10, 60]

total_sumava = sum(numbers)
mean_average = total_sumava / numbers.length

puts "The mean average is #{mean_average}"
