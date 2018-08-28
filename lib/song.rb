class Song

  @@count = 0

  @@genres = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = @@count += 1
    if !@@genres.include(@genre)
      @@genres << @genre
  end

  def self.count
    @@count
  end



end
