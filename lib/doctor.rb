class Doctor
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(date,patient)
    Song.new(date,self,patient)
  end

  def appointments
    Song.all.select {|song| song.artist == self}
  end

  def genres
    songs.map do |song|
      song.genre
    end
  end

end
