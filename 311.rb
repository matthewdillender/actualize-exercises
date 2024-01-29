# 1: Write a program that stores a customer's age and a movie's time in two separate variables. Then calculate the price of a movie ticket based on the following conditions:
# If the age is 12 years old or younger, the ticket price is $5.
# If the age is between 13 and 59 years old and the movie is before 6 PM, the ticket price is $7. After 6 PM, the ticket price is $10.
# If the customer is 60 years old or older, the ticket price is $7.

Age = 21
Time = 1400   #error message: "already initialized constant Time"?
if Age <= 12
  ticket = 5
elsif Age >= 13 && Age <= 59 
  if Time < 1800
    ticket = 7
  else 
    ticket = 10
  end
elsif Age >= 60 
    ticket = 7
end 

pp "Ticket price: $#{ticket}"

# I wanted to challenge myself to remember syntax within conditional expressions. This took me a few tries going back and forth from the example solution.
# I want to continue to work on syntax within conditional statements moving forward.