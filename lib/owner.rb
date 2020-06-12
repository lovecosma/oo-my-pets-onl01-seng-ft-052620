class Owner
  attr_accessor :species
  attr_reader :name


  def initialize(name)
  @name = name
  @species = "human"
  end

def species=(species)
  @species = species
end

def species
  @species
end


end
