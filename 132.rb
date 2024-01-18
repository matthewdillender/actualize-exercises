#Question 1
word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
puts word             # 

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2, continue)
# 4: word is "hihi"
# 5: index is 1
# 6: (1 is less than 2, continue)
# 7: word is "hihihihi"
# 8: index is 2
# 9: (2 is not less than 2, end loop)
# 10: (print "hihihihi")

#Question 2
number = 0             # 1
while 2 > number       # 2 6 9
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5 8
end
puts "Done!"           # 10

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, continue)
# 4: (print 0)
# 5: number is 1
# 6: (2 is greater than 1, continue)
# 7: (1 is not greater than 1, go to number = number + 1)
# 8: number is 2
# 9: (2 is not less than 2, end loop)
# 10: (print "Done!")