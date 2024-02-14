# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
cars = [
  { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
  { "make" => "Honda", "model" => "Civic", "year" => 2020 },
  { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
]


def model(car_array) 
    model_array = []
    index = 0
  while index < car_array.length
  model_array<<car_array[index]["model"]
  index = index + 1
  end
  return model_array
end

model_array = model(cars)

pp model_array