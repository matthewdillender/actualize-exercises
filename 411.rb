# 1. Write a program that stores a customer's age and a movie's time in two separate variables.
#    Then calculate the price of a movie ticket based on the following conditions:
#    - If the age is 12 years old or younger, the ticket price is $5.
#    - If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
#    - If the customer is 60 years old or older, the ticket price is $7.

age = 15
movie_time = 1300

if age >= 12
   ticket_price = 5
elsif age >= 13 && age <= 59
   if movie_time < 1800
      ticket_price = 7
   else
      ticket_price = 10
   end
else 
   ticket_price 7
end

puts "The ticket price is $#{ticket_price}."

# Reviewing this question as I was previously unable to give solution without notes. This time around I was able to give solution without notes.

# I created numerous deliberate-practice files with 5-8 questions each, across categories, and building in difficulty as a faster way to jump into practice ongoing.  