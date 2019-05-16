class Song 
  attr_accessor :name, :artist 
  
  def initialize(name, artist=nil)
    @name =name
    @artist = artist
    @@all << artist
  
  end
  
  def self.all
   @@all
    
  end
   def artist_name
     if self.artist 
       self.artist.name 
     else
       nil 
       
    end
  end
 
end