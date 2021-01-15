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
    Song.all.select {|genre| genre.artist == self}
  end

  def genres
    songs.map do |genre|
      songs.artist == self
    end
  end

end
