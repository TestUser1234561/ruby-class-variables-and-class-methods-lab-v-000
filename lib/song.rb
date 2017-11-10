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

end
