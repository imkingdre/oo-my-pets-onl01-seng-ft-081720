class Cat
  
  attr_accessor :mood, :owner
  attr_reader :name
  
  @@all = []

  def initialize(name, mood)
    @name = name
    @owner = owner
    @mood = 'nervous'
    @@all << self
  end
  
  def self.name
    @name = 'Crookshanks'
  end
  
  def self.owner
    name = "Hermione"
  end
  
  def self.all
    @@all
  end
  
  
end