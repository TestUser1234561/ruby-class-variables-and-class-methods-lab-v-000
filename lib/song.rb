class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artist = Hash.new
  @@genre = Hash.new

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    if !@@artist[artist].is_a? Numeric
      @@artist[artist] = 1
    else
      @@artist[artist] += 1
    end
    if !@@genre[genre].is_a? Numeric
      @@genre[genre] = 1
    else
      @@genre[genre] += 1
    end
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
