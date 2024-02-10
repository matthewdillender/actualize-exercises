# Step 1: Read the problem below.
# Step 2: Decompose the problem into smaller testable problems. DO NOT SOLVE THE PROBLEM YET.
# Step 3: Solve each problem until you get stuck. YOU DO NOT NEED TO SOLVE THE COMPLETE PROBLEM!

# QUESTION 1
# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)


words = []                      # Step 1: Create an array using 10 words from user.

10.times do
  puts "Please enter a word."
  words.push(gets.chomp)
    index = 0
    while index < words.length
      word = words[index] 
      index = index + 1     
    end
end

pp words                      # Program works to create array using 10 words from user. 

word_frequencies = {}               # convert array to hash with frequency value
index = 0
while index < words.length
  word = words[index]
  if word_frequencies[word] == nil
    word_frequencies[word] = 0
  end
  word_frequencies[word] = word_frequencies[word] + 1
  index = index + 1
end
p word_frequencies    # No idea...
                                  

