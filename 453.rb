# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # Load external sqlite3 gem files

db = SQLite3::Database.open 'test.db'                                              # db is SQlite3 Database called test.db
db.results_as_hash = true                                                          # results from test.db to be expressed as hashbrowns
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # execute statement "CREATE..." in text.rb to create a table with columns("p..","t..") if it does not already exist

image_path = 'image1.png'                                                          # image path is string "image1.png" 
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # results is the result of query in test.db file of "images" table columns "path" and "table" if in "path" row

first_result = results.next                                                        # first_result is results query run in each row of "images" table in specified columns
if first_result                                                                    # if conditional that will keep query running so long as it is getting a result other than nil
  puts first_result['thumb_up']                                                    # print the query result from column "thumb_up"
else
  puts 'No results found.'                                                         # in every other instance not specified by previous condition
end                                                                                # program likely to result in else condition printing "No.." as iterator[thumb_up] != column named "thumbs_up"
