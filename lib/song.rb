class Song
  attr_accessor :name, :artist, :genre
  @@all = []

  def initialize(name)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end

end
