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
    Song.new(name,genre,self)
  end

  def songs
    Song.all.select do |song|
      artist.song == self
    end
  end

  def genres
    songs.map do |songs|
      songs.genre == self
    end

  end

end
