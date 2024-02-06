# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Start your program with the line of code below.
# The rest of your program should create and print out 
# an array that removes all duplicates from the original array. 
# That is, the second array should look like: [4, 6, 1, 2, 8, 3, 7]
# The one catch: Don't use the "uniq" method available to arrays! (That would do this for you.)



numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]    # Define numbers array with original values
 
array = []                                   # Define new array

index = 0                                    # Set first index value
while index < numbers.length                 # Loop to repeat for every value in array
  index2 = index + 1                         # Use and set second index to represent subsequent values within the array
  duplicate = false                          # Define duplicate as conditionally false 
  while index2 < numbers.length              # Use while loop to define duplicate as conditionally true
    if numbers[index] == numbers[index2]    # Use index1 and index2 as iterators to compare numbers within array
      is_duplicate = true                    # Use while loop to define duplicate as conditionally true
      break                                  # Break "if" condition when iterated values are the same
    end                                      # End "if" condition within secondary while loop
     index2 = index2 + 1                     # Set index to preserve parameters of loop
  end                                        # End secondary while loop
# if duplicate = false                       # ...syntax to conditionally shovel non duplicate numbers back into array
# array << numbers[index]  
# index = index + 1
# end

puts array

