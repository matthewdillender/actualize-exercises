# 6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}]


array1 = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] 

array2 = []


index = 0
while index < array1.length
    if array1[index][:name].length < 6
    array2 << array1[index]
    end
    index = index + 1
end




pp array2