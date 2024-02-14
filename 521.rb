# Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.

# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

array_w_hashes = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]

index = 0
new_hash = {}
while index < array_w_hashes.length
    new_hash[array_w_hashes[index][:id]] = array_w_hashes[index]
    index = index + 1 
end

pp new_hash

# I was not able to complete the solution on the first try. I will continue to practice moving keys and values and converting arrays and hashes. 
