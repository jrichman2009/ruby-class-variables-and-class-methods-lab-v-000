class Song

  @@count = 0

  @@genres = []
  @@artists = []

  attr_accessor :name, :artist, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = @@count += 1
    @@genres << @genre
    @@artists << artists
    end
  end

  def self.count
    @@count
  end

  def genres
    @@genres.uniq
  end

  def artists
    @@genres.uniq

  end

  def genre_count

  end


  def artist_count

  end



end
