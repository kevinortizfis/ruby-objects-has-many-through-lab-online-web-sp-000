class Artist
  attr_accessor :song, :genre, :name
  @@all = []

  def initialize(name)
    @@all << self
  end

  def self.all
    @@all
  end
end
