# QUESTION 1
# Read about the Ruby begin and rescue keywords to handle exceptions:
# https://docs.ruby-lang.org/en/3.2/syntax/exceptions_rdoc.html
# Then write a program that would crash because of a division by zero error.
# Instead of crashing with a normal error message, the program should instead
# print "You cannot divide by zero" to the terminal.


begin 
result 3 / 0 
rescue ZeroDivisionError
puts "You cannot divide by zero"            # Would need to load gem files to run?

end



def divide(num1, num2)
    return (num1 / num2)
end

quotient = divide(3, 0)

puts quotient 