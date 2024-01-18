# QUESTION 1

city_populations = { "Chicago" => 2700000 }
city_populations["New York City"] = 8400000
city_populations["San Francisco"] = 800000
pp city_populations


# QUESTION 2
# The following code should print "I have 2 dogs!" if the number of dogs
# in the my_pets hash equals 2. However, the code doesn't work.
# Explain why the code doesn't work and fix the mistake.
# Explanation: bracketed signifier "[2]" does not retrieve key: "dogs"

my_pets = { "dogs" => 2, "cats" => 1, "fish" => 5 }
if my_pets["dogs"] == 2
  puts "I have 2 dogs!"
end