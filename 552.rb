# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.


def strings_combine(string1, string2, string3)
    single_string ="#{string1} #{string2} #{string3}" 
    return single_string 
end 

string1 = "watermelon"
string2 = "tacos"
string3 = "chicken"

result = strings_combine(string1, string2, string3)

pp result