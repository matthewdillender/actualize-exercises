# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 

# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.


puts "Enter a word to translate into Pig Latin."
word = gets.chomp 
letters = word.split(//)
first_letter = letters[0].downcase
# pp letters
# pp first_letter
add_first_letter = letters.join + first_letter
# pp add_first_letter
add_end_letters = add_first_letter + "ay"
# pp add_end_letters
new_word = add_end_letters.split(//)
# pp new_word

index = 1 
while index < new_word.length
  pp new_word[index]
  index = index + 1
end                             # I'm stuck, will revisit tonight...hint?




