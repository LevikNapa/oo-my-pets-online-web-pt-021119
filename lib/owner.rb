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
  def self.reset
    @@all.clear
  end

  
  def self.all
    @@all 
  end
end