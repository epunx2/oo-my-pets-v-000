class Owner
  # code goes here
  attr_accessor :pets, :name
  attr_reader :species
  @@all = []
  def initialize(name)
    @name = name
    @species = "human"
    @pets = {fishes:[], cats: [], dogs:[]}
    @@all << self
  end

  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end

  def buy_cat(name)
    @pets[:cats] << Cat.new(name)
  end

  def buy_dogs(name)
    @pets[:dogs] << Dog.new(name)
  end

  def say_species
    "I am a #{@species}."
  end

  def self.all
    @@all
  end
end
