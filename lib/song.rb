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
    @@artist << artists
    @@genre << genres
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
