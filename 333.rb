# QUESTION 1

numbers = []
5.times do
  puts "Please enter a number."
  numbers.push(gets.chomp.to_i)
end

sum = 0
index = 0
while index < numbers.length
  sum = sum + numbers[index] 
  index = index + 1
end

mean = sum / 5

pp mean 



