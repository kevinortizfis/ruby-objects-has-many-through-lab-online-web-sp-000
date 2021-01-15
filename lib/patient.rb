class Patient
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
    Appointment.all.select {|Appointment| song.genre == self}
  end

  def artists
    songs.map do |song|
      song.artist
    end
  end

end
