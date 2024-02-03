# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


array1 = [10,20,30,12,5,7,9,4]

bubble_sort        # Retrieve and isolate pairs of numbers in the array. Compare numbers within each pair. If second number is smaller then swap positions...

array2 = [[10,20],[30,12][5,7][9,4]]  # Figure out how to push array1 values into new array within loop...

array2 = []                             # Define new array.

index = 0
index2 = 1

while index < array1.length
first_number = array1[index]            # Define array of number pairs within new array. 
second_number = array1[index2]
array2 >> [first_number, second_number]  # Push array of pairs into new array.

while 0 < array2.length

if array2[0][1] < array2[0][0]         # Write loop with conditions that retrieve and compare numbers in the number_pair.   

if array[index][0] < array2[index][1]  

[first_number, second_number]     # Figure out syntax for "swap"