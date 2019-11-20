class Dog
  attr_accessor :owner 
  attr_reader :name, :mood 
  
  @@all = []
  
  def initialize(name, owner)
    @name = name 
    @owner = owner 
    @mood = "nervous"
    @@all << self 
  end 
  
  def mood=(mood)
    @mood = "hungry"
  end 
    
    
  def self.all 
    @@all 
  end 
    
end