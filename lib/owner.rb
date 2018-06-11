class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :name, :species
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {fishes:[], cats: [], dogs:[]}
    @@all << self
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end
end
