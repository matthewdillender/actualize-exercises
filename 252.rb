# QUESTION 1

def quad_add(n1, n2, n3, n4)    
  return  n1 + n2 + n3 + n4   
end 
  
pp quad_add(10, 20, 30, 40)
  

# QUESTION 2

class Shoe
  def initialize(input_name, input_color, input_price)
    @name = input_name
    @color = input_color
    @price = input_price
  end
end

shoe = Shoe.new("Nike", "White/Red", "$60")
pp shoe
