# 4. Write a Ruby program that stores the weight of a package and the destination (domestic or international). Then calculate the shipping fee based on the following conditions:

#   - If the destination is domestic:
#     - If the weight is less than or equal to 1 kg, the shipping fee is $5.
#     - If the weight is greater than 1 kg, the shipping fee is $10.
#   - If the destination is an international shipment:
#     - If the weight is less than or equal to 1 kg, the shipping fee is $15.
#     - If the weight is greater than 1 kg, the shipping fee is $25.

weight = 2 
destination = "international"


if destination == "domestic"
    if weight <= 1 
        shipping = 5
    else
        shipping = 10
    end    

else destination == "international"
    if weight <= 1
        shipping = 15 
    else
        shipping = 25
    end
end

puts "The shipping cost is $#{shipping}."

# I was able to create this program using conditional statements from memory.
# I plan to focus dleiberate practice work on loop syntax and loop expressions that seem to challenge me.  

