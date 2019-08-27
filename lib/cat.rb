class Cat
  attr_accessor :owner, :mood
  attr_reader :name

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
  end

end
