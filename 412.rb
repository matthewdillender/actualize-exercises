# QUESTION 1
# Write a method that takes in an array of numbers and returns its sum.
# Then run the method and print the result.



def add_sum(numbers)
  sum = 0                         
  numbers.each do |num|           
  sum = sum + num
  end
return sum                             
end
  

  array_of_numbers = [50, 60, 40, 20, 30]
  total = add_sum(array_of_numbers)
  
  puts "The sum of the array #{array_of_numbers} is #{total}"    
