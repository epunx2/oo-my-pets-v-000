class Owner
  # code goes here
  attr_accessor :pets
  attr_reader :name
  def initialize(name)

    @pets = {fishes:[], cats: [], dogs:[]}

  end
end
