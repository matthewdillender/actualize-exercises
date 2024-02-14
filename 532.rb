

puts "Please enter a number..."

def check_power_level(number)
    if number > 9000
        puts "Big"
    else 
        puts "Small"
    end
return 
end


check_power_level(gets.chomp.to_i)