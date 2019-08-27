class Owner
  attr_reader :name, :species

  def initialize(name = "Victoria", species = "human")
    @name = name
    @species = species
  end

end
