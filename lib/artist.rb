class Artist
  attr_accessor :song, :genre, :name
  @@all = []

  def initialize()
  end

  def self.all
    @@all
  end
end
