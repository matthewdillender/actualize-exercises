# QUESTION 1

# Finish annotating the code below (just mark the lines that get executed). 
# The first several comments are done for you.

booyeah = 0                # 1
2.times do                 # 2     10 
  booyeah = booyeah + 1    # 3     11 
  3.times do               # 4 6 8 12 14 16
    booyeah = booyeah + 2  # 5 7 9 13 15 17
  end                      
end                        
p booyeah                  # 18

# 1: booyeah is 0
# 2: (run outer loop 2 times: continue first outer loop)
# 3: booyeah is 1
# 4: (run inner loop 3 times: continue first inner loop)
# 5:  booyeah is 3
# 6: (continue second inner loop)
# 7: booyeah is 5
# 8: (continue third inner loop)
# 9: booyeah is 7
# 10: (continue second outer loop)
# 11: booyeah is 8
# 12: (run inner loop 3 times: continue first inner loop)
# 13: booyeah is 10
# 14: (continue second inner loop)
# 15: booyeah is 12
# 16: (continue third inner loop)
# 17: booyeah is 14
# 18: (print 14)

# QUESTION 2


index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end

# Fun!!!