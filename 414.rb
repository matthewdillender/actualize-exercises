# QUESTION 1
# Read about the Ruby File class: https://rubyapi.org/3.2/o/s?q=file
# Then write a program that creates a file called example.txt with the 
# sentence "This is an example!" in it.



new_file = File.new("example.txt", "w+")  # Create new file "name", "r+" = read/write/beginning
puts new_file

  

File.write("example.txt", "This is an example!")

puts new_file.read


# new_file.close


# new_file = File.open("example.txt, "r+")

# puts new_file.read
