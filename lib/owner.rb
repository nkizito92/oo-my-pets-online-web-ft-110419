class Owner
  attr_reader :name, :species 
  
    @@owner = []
  def initialize(name)
    @name = name
    @species = "human"
    @@owner << self
    @@all = []
  end 
  
  def say_species
    "I am a #{@species}."
  end 
  
  def self.all
    @@owner
  end 
  
  def self.count 
    @@owner.count
  end 
  
  def self.reset_all
    @@owner.clear
  end 
  
  def cats 
    
  end 
end