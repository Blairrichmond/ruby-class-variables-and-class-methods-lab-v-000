class Song
  attr_accessor :name, :artist, :genres

    @@count = 0
    @@genres = []
    @@artist = []

  def initialize(name, artist, genres)
    @name = name
    @artist = artist
    @genre = genre

    @@count =+ 1
  end

  def count
    @@count
  end

end
