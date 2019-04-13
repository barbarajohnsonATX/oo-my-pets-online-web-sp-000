class Owner
  # code goes here
  
  attr_reader :species 
  attr_accessor :name, :fish, :pets 
  
  @@all = []
   
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
    return ("I am a human.")
  end 
  
  def pets 
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end 
  
  def buy_fish(fishname)
    new_fish = Fish.new(fishname)
    @pets[:fishes].insert(new_fish)
   end 
  
  def buy_cat(catname)
    new_cat = Cat.new(catname)
  end 
end