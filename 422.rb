# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.



def n_times(string , n)
    return string * n
end

string = "Dogboi"
n = 5

string_repeat = n_times(string, 5)

print string_repeat
