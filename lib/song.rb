class Song
  attr_accessor :name, :artist, :genre

    @@count = 0
    @@genre = []
    @@artist = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count =+ 1
    @@artist << artist
    @@genre << genre
  end

  def count
    @@count
  end

end
