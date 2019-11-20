class Cat
  attr_accessor :owner
  attr_reader  :name, :mood
   
  @@all = []
  def initialize(name, owner) 
    @name = name
    @owner = owner
    @mood = "nervous"
  end 
  
  def mood=(mood)
    @mood = "playful"
  end 
end