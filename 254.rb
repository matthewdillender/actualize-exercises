# QUESTION 1

class Person
  attr_reader :first_name, :last_name, :hair_color, :hobbies 
  attr_writer :first_name, :last_name, :hair_color, :hobbies 
  
  def initialize(first_name, last_name, hair_color, hobbies)
    @first_name = first_name
    @last_name = last_name
    @hair_color = hair_color
    @hobbies = hobbies
  end
  
  def email
    return @first_name + "." + @last_name + "@gmail.com"
  end
  
  def info
    result = []
    index = 0
    while index < @hobbies.length  
      result << @hobbies[index]
      index = index + 1
    end  
    return result.join(",")  
    end  
  end
  
  person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
  puts "#{person.email}"
  puts "#{person.info}"
  
# Question 2
# Error code reads "wrong number of arguments" as there is only 1 Product class attribute category in the initialize definition, while there are 2 additional attributes given value within the method.

  
class Product
  attr_reader :name, :price, :description
  
  def initialize(options_hash)
      @name = options_hash["name"]
      @price = options_hash["price"]
      @description = options_hash["description"]
    end
  end
  
  product = Product.new({"name" => "Table"}) # FIX THIS LINE
  puts "The product's name is #{product.name}."