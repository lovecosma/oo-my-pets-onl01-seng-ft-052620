class Cat
attr_reader :name
attr_accessor :owner, :mood, :cats, :dogs
@@all = []
def initialize(name, owner)
  @name = name
  @owner = owner
  @dogs = []
  @cats = []
  @mood = "nervous"
  @@all << self

end

def self.all
@@all
end


end
