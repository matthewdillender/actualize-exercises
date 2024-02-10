# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # "require" loads external files of "geocoder" that are not included in Ruby.

addresses = [                                        # three locations entered as strings into the "addresses" array. 
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # each.do loop retrieves each individual address from "adresses" array.
  result = Geocoder.search(address).first            # result defined as class "Geocoder" database search for each adress that may produce multiple results within an array, while ".first" will specify the result should be the first result within that array.   
  if result                                          # conditional statement defining next steps
    latitude = result.latitude                       # if a latitude value is retrieved...
    longitude = result.longitude                     # and if a longitudinal value is retrieved... 
    
    puts "Address: #{address}"                       # Prints the address and latitude/longitiude and --- 
    puts "Latitude: #{latitude}"
    puts "Longitude: #{longitude}"
    puts "---"
  else
    puts "Unable to geocode address: #{address}"     # If search of address in geocoder does not retrieve a latitude and longitude print "".
  end
end
