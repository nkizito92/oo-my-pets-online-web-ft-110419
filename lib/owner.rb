class Owner
  attr_reader :name, :species 
  
    @@owner = []
  def initialize(name)
    @name = name
    @species = "human"
    @@owner << self
    @@all = []
    @cats = []
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
    Cat.all.select {|cat| cat.owner == self}
  end 
  
  def dogs
    Dog.all.select {|dog| dog.owner == self}
  end 
  
  def buy_cat(cat_bought)
    cat_bought.owner = self
  end 
end