# QUESTION 1

red = 3             # 1
blue = 8            # 2
green = red + blue  # 3
red = blue + green  # 4
green = blue - blue # 5
blue = red * green  # 6
red = green + 2     # 7
blue = red * 2      # 8
green = blue * red  # 9
red = green - blue  # 10
green = red * green # 11

# 1: red is 3
# 2: red is 3, blue is 8
# 3: red is 3, blue is 8, green is 11
# 4: red is 19, blue is 8, green is 11
# 5: red is 19, blue is 8, green is 0
# 6: red is 19, blue is 0, green is 0
# 7: red is 2, blue is 0, green is 0
# 8: red is 2, blue is 4, green is 0
# 9: red is 2, blue is 4, green is 8
# 10: red is 4, blue is 4, green is 8
# 11: red is 4, blue is 4, green is 32

pp red, blue, green


# QUESTION 2


ohio = 1                         # 1: ohio is 1
erie = 2                         # 2: ohio is 1, erie is 2
grand = 3                        # 3: ohio is 1, erie is 2, grand is 3
franklin = ohio + erie + grand   # 4: ohio is 1, erie is 2, grand is 3, franklin is 6
wells = franklin / grand         # 6: ohio is 1, erie is 2, grand is 3, franklin is 6, wells is 2
grand = erie * franklin          # 5: ohio is 1, erie is 2, grand is 12, franklin is 6, wells is 2

pp ohio, erie, grand, franklin, wells