# 1. Write a Song class with attributes for name, artist, and duration.

class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end

song = Song.new("Waiting Room", "Fugazi", "3:50")
pp song

# Yes, I mostly remembered the solution. This was straight forward. 
# My plan is to assess where I get stuck in each category of practice problem and do one problem from each category daily.
