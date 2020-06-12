class Dog
attr_reader :name
attr_accessor :owner, :mood
@@all = []
def initialize(name, owner)
  @name = name
  @owner = owner
  @mood = "nervous"
  @@all << self
  @owner.dogs << self
  @owner.pets << self
end

def self.all
@@all
end

def sell
  @owner = nil
end
end
