class Owner
  # code goes here
  
  attr_reader :species 
  attr_accessor :name 
  
  @@all = []
  @pets = {}
  
  def initialize(species)
    @species = species 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def self.count 
    @@all.length 
  end 
  
  def self.reset_all 
    @@all = []
  end 
  
  def say_species
    @species 
  end 
  
  def pets 
    @pets[:cat, :dog, :fish] = 
  end 
  
end