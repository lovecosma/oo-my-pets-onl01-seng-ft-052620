class Owner
  attr_reader :name
  attr_accessor :species
  def initialize(name)
  @name = name
  end
end

def species=(species)
  @species = species
end
