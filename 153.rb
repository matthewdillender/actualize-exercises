# QUESTION 1

cat = { "name" => "Ruby", "breed" => "Tabby", "age" => "7" }
pp cat

class Cat
    def initialize(input_name, input_breed, input_age)
        @input_name = input_name
        @input_breed = input_breed
        @input_age = input_age
    end
end

cat = Cat.new("Ruby", "Tabby", 7)
pp cat

# Question 2

class Store_item
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  StoreItem = Store_item.new("chair", 100)
  pp StoreItem