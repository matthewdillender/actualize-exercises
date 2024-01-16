puts "Please type your name:"
name = gets.chomp
puts "What is your favorite color?"
color = gets.chomp
puts name + " is my new friend and their favorite color is " + color + "."

puts "Please enter a number:"
number = gets.chomp             #gets will produce strings only
number = number.to_i
doubled_number = number * 2
puts "The doubled number is " + doubled_number.to_s #Integer not a string