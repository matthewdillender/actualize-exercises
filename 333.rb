# QUESTION 1

numbers = []
5.times do
  puts "Please enter a number."
  numbers.push(gets.chomp.to_i)
end

mean = 0
index = 0
while index < numbers.length
  mean = mean + numbers[index] / 5
  index = index + 1
end
p mean



# numbers = []
# 5.times do
#   puts "Please enter a number."
#   numbers.push(gets.chomp.to_i)
# end

# mean = 0
# index = 0
# while index < numbers.length
#   mean = mean + numbers[index] / 5
#   mean = mean
#   index = index + 1
# end
# p mean
