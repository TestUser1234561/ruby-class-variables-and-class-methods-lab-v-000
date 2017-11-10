class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = Array.new
  @@genre = Array.new

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artist << artist
    @@genre << genre
  end

  def count
    return @@count
  end

  def artists
    return @@artist
  end

  def genres
    return @@genres
  end

  def genre_count

  end

  def artist

  end
end
