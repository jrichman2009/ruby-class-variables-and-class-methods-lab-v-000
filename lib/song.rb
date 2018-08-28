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
    @@genres << genre
    @@artists << artist

  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq

  end

  def self.genre_count
    unique_genres = {}
    @@genres.each do |genre|
      if unique_genres.has_key(genre)
        unique_genres[genre] = unique_genres[genre] + 1
      else
        unique_genres[genre] = 1
      end
    end

  end


  def self.artist_count

  end



end
