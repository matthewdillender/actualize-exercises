# 3. Write a program that stores a person's order value and membership level (regular or premium). Then calculate a discount amount based on the following conditions:
#   - If the total order value is less than $50, there is no discount.
#   - If the total order value is between $50 and $100, the discount is 5% for regular customers and 10% for premium customers.
#   - If the total order value is greater than $100, the discount is 10% for regular customers and 15% for premium customers.

order_value = 77
member_level = "premium"
discount = 0
if order_value > 100
    if member_level == "premium"
        discount = order_value * 0.15
    elsif member_level == "regular"
        discount = order_value * 0.10
    end
elsif order_value > 50 && order_value < 100
    if member_level == "premium"
        discount = order_value * 0.05
    elsif member_level == "regular"
        discount = order_value * 0.10
    end   
else 
    if member_level == "premium"
        discount = 0
    elsif member_level == "regular"
        discount = 0
    end
end
puts "The discount is #{discount}."

# I made a couple mistakes the first time through on my own. I will continue to do the worksheets with deliberate practice problems I created moving forward. 
# Retention is different than comprehension. Both take patience. Trust the process. 