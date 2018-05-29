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
  
  def new_song(song_name, artist)
    Song.new(song_name, song, self)
  end
  
  def songs 
    Song.all.select {|song| song.genre == self}
  end 
end   