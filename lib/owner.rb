class Owner
  attr_reader :name, :species 
  attr_accessor :owner 
  
  
    @@owner = []
  def initialize(name)
    @name = name
    @species = "human"
    @@owner << self
  end 
  
  def say_species
    "I am a #{@species}."
  end 
  
  # def save 
  # @@all << self 
  # end 
  def self.all
    @@owner
  end 
  
  def self.count 
    @@owner.count
  end 
  
  def self.reset_all
    @@owner.clear
  end 
end