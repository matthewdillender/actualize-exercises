# QUESTION 1
# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.



x = "You will become a chicken farmer."
y = "Your shoes will last two years."
z = "The news will frighten you."

puts "Welcome to Fortune Teller! Enter your favorite number and I'll tell your fortune."
a = gets.chomp.to_i

if a < 50 
    puts x
elsif a >= 50 && a <= 100 
    puts y
else 
    puts z 
end