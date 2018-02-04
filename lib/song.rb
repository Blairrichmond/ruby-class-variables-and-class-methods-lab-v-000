class Song
  attr_accessor :name, :artist, :genres

  @@count = 0

  def initialize(name, artist, genres)
    @@count =+ 1
  end
end
