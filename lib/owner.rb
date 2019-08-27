class Owner
  attr_reader :name
  attr_accessor :species

  def initialize(name = "Victoria", species = "human")
    @name = name
  end
  
end
