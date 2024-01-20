# Question 1

class Song
    def initialize(input_title, input_artist, input_lyrics)
        @title = input_title
        @artist = input_artist
        @lyrics = input_lyrics
    end

  def title
    return @title
  end

  def lyrics
    return @lyrics
  end    

  def artist 
    return @artist
  end
end

song = Song.new("In The Garage", "Weezer", "In the garage, I feel safe, no one cares about my ways.")
pp song
puts song.artist
pp song.title
pp song.lyrics

# QUESTION 2

class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.name