class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :name
  @@all = []
  def initialize(name)
    @name = name
    @pets = {fishes:[], cats: [], dogs:[]}
    @@all << self
  end

  def self.all
    @@all
  end
end
