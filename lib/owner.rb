class Owner
  # code goes here
  
  attr_reader :species 
  attr_accessor :name, :fish, :pets 
  
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

  end 
  
  def pets 
    @pets[:fishes] = []
    @pets[:dogs] = []
    @pets[:cats] = [] 
    @pets 
    
  end 
  
  def buy_fish 
    new_fish = Fish.new 
    self.fish = new_fish 
  end 
  
end