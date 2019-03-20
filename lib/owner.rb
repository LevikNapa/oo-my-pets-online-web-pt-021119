class Owner
  attr_reader :species
  attr_accessor :name, :pets, :fish, :dog, :cat
  @@all = []
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
    {:fishes => [], :dogs => [], :cats => []}
  end

  
  def self.all
    @@all 
  end
end