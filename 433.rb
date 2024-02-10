https://www.rubyguides.com/2018/10/parse-csv-ruby/

require 'csv'                                               # Load external "Comma Seperated Values" files for data formatting

def write_csv(file_path, data)                              # Defines "write_csv" method with "(file_path, data)" as arguments
  headers = data.first.keys                                 # "headers" is the key of the first hash within the data array
  CSV.open(                                                 # opens CSV file
    file_path,                                              # directs into first "write_csv" argument
    'w',                                                    # write mode
    write_headers: true,                                    # gonna write some headers 
    headers: headers                                        # use the array stored as headers variable as the headers for CSV file
  ) do |csv|                                                # start new [block] that will input from csv array  
    data.each do |row|                                      # iterates each row value in the data array 
      csv << row.values                                     # adds new set of values to the CSV file
    end
  end
end

file_path = 'data.csv'                                      # "file_path" is data array in csv file
data = [                                                    # defines hash values within the data array
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # Runs the defined method "write_csv" to enter date into CSV file