class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = Array.new
  @@genres = Array.new

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def self.count
    return @@count
  end

  def self.artists
    return @@artist
  end

  def self.genres
    return @@genres
  end

  def self.genre_count

  end

  def self.artist_count

  end

end

test = Song.new("t1", "t2", "t3")
puts test.count
