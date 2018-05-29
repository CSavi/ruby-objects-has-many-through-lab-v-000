require 'pry'

class Appointment 
  
  attr_accessor :date, :patient, :doctor 
  
  @@all = [] 
  
  def initialize(date, patient, doctor)
    @date = " "
    @patient = patient 
    @doctor = doctor
    @@all << self
   # binding.pry
  end   
  
  def self.all
    @@all
  end   
  
  
end   