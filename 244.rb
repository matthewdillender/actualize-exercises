# QUESTION 1

pp drink1["name"]
pp drink1["ingredients"][0]
pp drink1["name"]  
pp drink1["ingredients"]  
pp drink3["name"]


# QUESTION 2

people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]


1.times do
    pp people[0]["hobbies"][0]
    pp people[0]["hobbies"][1]
    pp people[0]["hobbies"][2]
    pp people[1]["hobbies"][0]
    pp people[1]["hobbies"][1]
    pp people[1]["hobbies"][2]
    pp people[2]["hobbies"][0]
    pp people[2]["hobbies"][1]
    pp people[2]["hobbies"][2]
end
