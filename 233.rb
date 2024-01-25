# Question 1

# numbers = [4, 3, 1, 5]        # while loop
# new_numbers = []
# index = 0
# while index < numbers.length
#   number = numbers[index]
#   new_numbers.push(number + 5)
#   index = index + 1
# end
# pp new_numbers

numbers = [4, 3, 1, 5]          # ".times" loop
new_numbers = []
index = 0 
numbers.length.times do 
    number = numbers[index]
    new_numbers.push(number + 5)
    index = index + 1
  end
pp new_numbers


numbers = [4, 3, 1, 5]           # ".each" loop
new_numbers = []
numbers.each do |number|
  new_numbers.push(number + 5)
end
pp new_numbers


# QUESTION 2

colors = ["red", "green", "blue"]
colors.each do |color|
  puts color.upcase
end