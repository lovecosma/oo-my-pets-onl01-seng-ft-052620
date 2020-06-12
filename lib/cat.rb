class Cat
attr_reader :name
attr_accessor :owner, :mood, :cats, :dogs
@@all = []
def initialize(name, owner)
  @name = name
  @owner = owner
  @mood = "nervous"
  @@all << self
  @owner.cats << self
  @owners.pets
end

def self.all
@@all
end


end
