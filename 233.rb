# Question 1


numbers = [4, 3, 1, 5]          # ( ".times" loop)

new_numbers = []
index = 0 
numbers.length.times do 
    number = numbers[index]
    new_numbers.push(number)
    puts number * 1
    index = index + 1
end



numbers = [4, 3, 1, 5]            # ( ".each" loop)
puts numbers.each { |each| }

