class Owner
  attr_reader :name, :species
  @@all = []

  def initialize(name = "Victoria", species = "human")
    @name = name
    @species = species
  end

  def say_species
    return "I am a #{self.species}."
  end

  def self.all
    @@all
  end

end
