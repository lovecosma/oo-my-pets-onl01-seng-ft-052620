class Owner
  attr_reader :name
  attr_accessor :species
  def initialize(name, species)
  @name = name
  self.species = species
  end
end
