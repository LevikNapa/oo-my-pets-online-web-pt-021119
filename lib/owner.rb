class Owner
  attr_reader :species
  attr_accessor :name, :pets, :fish, :dog, :cat
  @@all = []
  # @@pets = {:fishes => [], :dogs => [], :cats => []}
  def initialize(species)
    @species = species
    @name = name
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
  # @@pets
  {:fishes => [], :dogs => [], :cats => []}
  end
  def buy_fish(name)
    # @@pets[:fishes] << Fish.new(name)
   pets{:fishes => [], :dogs => [], :cats => []}
  end
  def buy_cat(name)
    # @@pets[:cats] << Cat.new(name)
    pets{:fishes => [], :dogs => [], :cats => []}
  end
   def buy_dog(name)
    # @@pets[:dogs] << Dog.new(name)
   pets{:fishes => [], :dogs => [], :cats => []}
  end
  def walk_dogs
    # @@pets[:dogs].each do |dog|
    pets[:dogs].each do |dog|
      dog.mood = "happy"
     end
    end
    def play_with_cats
    # @@pets[:cats].each do |cat|
    pets[:cats].each do |cat|
      cat.mood = "happy"
    end
  end
    def feed_fish
    # @@pets[:fishes].each do |fish|
      fish.mood = "happy"
    end
  end
 
  def sell_pets
    pets.each do |pet, arr|
      # arr.collect do |pet|
        pets.mood = "nervous"
      end
      pets.clear
  end
  def self.all
    @@all 
  end
end