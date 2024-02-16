# Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

array_of_hashes = [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}]

new_hash = {}
    index = 0
    while index < array_of_hashes.length
      book = array_of_hashes[index]
      author = book[:author]
      title = book[:title]
      if new_hash[author] == nil
        new_hash[author] = []
      end
      new_hash[author] << title
      index = index + 1
    end
    p new_hash
