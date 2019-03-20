class Cat
  attr_reader :name 
  attr_accessor :mood
  def initialize(name)
    @name = name
    
  end
  def mood
    "nervous"
  end
end