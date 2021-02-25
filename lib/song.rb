class Song 
  attr_accessor :artist, :name 
  
  @@all = [] #class variable set to array
  
  def initialize(name) #is initialized with an argument of name
    @name = name
    save #pushes new instances into a class variable called @@all upon initialization
  end 
  
  def save
    @@all << self
  end 
  
<<<<<<< HEAD
  def self.all #.all is a class method that returns an array of all song instances that have been created 
=======
  def self.all #.all is a class methof that returns an array of all song instances that have been created 
>>>>>>> f197882d9f950d8cf3a1be4e36d128a7b79643f8
    @@all
  end 
    
  def artist_name
<<<<<<< HEAD
      if artist 
        self.artist.name #the song knows the name of its artist 
      else 
        nil #returns nil if the song does not have an artist 
      end
  end 
=======
      self.artist.name
  end 
    
  
  
>>>>>>> f197882d9f950d8cf3a1be4e36d128a7b79643f8
end 

