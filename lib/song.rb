class Song 
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0 
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists.push(artist)
    @@genres.push(genre)
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.genre_count
    genre_counts = {}
    @@genre.each { |genre| genre_counts[genre] += 1 }
  end
  

  
  
  
  
  
end