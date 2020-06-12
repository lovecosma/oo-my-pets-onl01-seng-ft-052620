class Owner
  attr_accessor :cats, :dogs
  attr_reader :name, :species
  @@all = []

  def initialize(name)
  @name = name
  @species = "human"
  @cats = []
  @dogs = []
  @@all << self
  end

def say_species
  "I am a " + species + "."
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
@cats
end

def dogs
@dogs
end

def buy_cat(name)
  @new_cat = Cat.new(name, self)
end



end
