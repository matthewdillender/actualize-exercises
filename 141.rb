# Question 1

x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 4
names[0] = x                           # 5
pp names                               # 6

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
# 3: second item in names array is "Bob"
# 4: x is third item in names array 
# 5: first item in names array is x, first and third items same 
# 6: pretty print names array 


# QUESTION 2

items = [3, 2, 3, 2]
pp items