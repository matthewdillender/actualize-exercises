# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },  #how to change string into array?
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

names_array = []
index = 0
while index < dogs.length
  names_array.push(dogs[index][:name])   # Ouch, my brain... 
  index = index + 1
end

pp names_array