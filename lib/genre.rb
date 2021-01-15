class Genre
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Song.all.select {|genre| genre == self}
  end

  def genres
    songs.map do |genre|
      songs.genre == self
    end
  end

end
