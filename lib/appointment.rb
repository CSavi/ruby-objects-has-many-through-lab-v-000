require 'pry'

class Appointment 
  
  attr_accessor :patient, :doctor 
  attr_reader: date
  
  @@all = [] 
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient 
    @doctor = doctor
    @@all << self
   # binding.pry
  end   
  
  def date 
    return String
  end   
  
  def self.all
    @@all
  end   
  
  
end   