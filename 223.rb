# Question 1

x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   # 4
if x == 10 || y == 10 # 5
  x = x + y           # 6
  y = x + y           # 7
end                   
p x                   
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: if value of x variable is equal to the value of 10 and y variable equal to 10: false
# 4: x is still 10, y is still 4
# 5: if value of x variable is equal to 10 or y is equal to 10: true
# 6: x is 10 plus 4 equals 14
# 7: y is 14 plus 4 equals 18
# 8: x is 14, y is 18


# QUESTION 2

x = 5
if 5 >= 0 && x <= 10
  puts "The variable x is between 0 and 10."
end

# git add --all
# git commit -m "Add practice problem"
# git push origin main
