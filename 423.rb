# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # load exernal files from "faker" not in Ruby.

fake_data = []                               # Create an array called "fake_data"
100.times do                                 # Run this loop 100 times
  name = Faker::Name.name                    # Define name as Faker generated fake name 
  email = Faker::Internet.email(name: name)  # Define email a Faker generated email
  fake_data << { name: name, email: email }  # Add name and email to the array "fake_data"
end

fake_data.each do |item|                     # Retrieve (iterate) each vale in "fake_data" array.
  puts "Fake Name: #{item[:name]}"           # Retrieve key "name:" value from array and print "Fake Name: "name:" value from array".
  puts "Fake Email: #{item[:email]}"
  puts "---"
end

# Need to identify and understand class -- gem -- method -- iterator syntax 