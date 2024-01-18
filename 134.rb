# Question 1

index = 0
while true 
    index < 10
  puts "Guess a large enough integer to end this prompt:"  
    guess = gets.chomp.to_i
  if guess > 10
    break
  end
end
puts "Goodbye!"


# Question 2

index = 0
while true 
    index < 100
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end
puts "Hi, Bob!"