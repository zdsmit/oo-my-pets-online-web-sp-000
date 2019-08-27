class Owner
  attr_reader :name, :species
  @@all = []

  def initialize(name = "Victoria", species = "human")
    @name = name
    @species = species
    save
  end

  def save
    @@all << self
  end

  def say_species
    return "I am a #{self.species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.count
  end

  def self.reset_all
    @@all.clear
  end

  def cats
    Cat.all.select {|cat|cat.owner == self}
  end

  def dogs
    Dog.all.select {|dog|dog.owner == self}
  end

  def buy_cat(cat_name)
    Cat.new(cat_name, self)
  end

  def buy_dog(dog_name)
    Dog.new(dog_name, self)
  end

end
