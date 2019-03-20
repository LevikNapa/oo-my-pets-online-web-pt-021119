class Owner
  attr_reader :species
  attr_accessor :name, :pets, :fish, :dog, :cat
  @@all = []
  @@pets = {:fishes => [], :dogs => [], :cats => []}
  def initialize(species)
    @species = species
    @@all << self
  end
  def self.count
    @@all.length
  end
  def self.reset_all
    @@all.clear
  end
  def say_species
    "I am a human."
  end
  def pets 
   @@pets
  end
  def buy_fish
    @@pets[:fishes] << Fish.new(name)
  end
  
  def self.all
    @@all 
  end
end