class Appointment
  attr_accessor :date, :doctor, :patient
  @@all = []

  def initialize(date,doctor,patient)
    @date = name
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end



end
