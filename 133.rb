# QUESTION 1

x = 1
while x < 21
    if x == 7
        puts "7...Hey that's my lucky number!"
    elsif x==15
        puts "15...Hey that's my other lucky number!"    
    else
        puts x
    end
    x = x + 1
end


# Question 2

number = 0             # 1
while 2 > number       # 2 6
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5
end
puts "Done!"           # 8

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, continue)
# 4: (print 0)
# 5: number is 1
# 6: (2 is greater than 1, continue)
# 7: (1 is not less than one, end loop)
# 8: (print done)