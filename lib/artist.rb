class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name,genre)
    Song.new(name,self,genre)
  end

  def songs
    Songs.all.select {|artist| artist == self}
  end

  def genres
    songs.map do ||
    end
  end

end
