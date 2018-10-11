class Owner
  attr_reader :species
  attr_accessor :pets
  @@all = []

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.all
    @@all
  end

  def say_species
    @species
  end

end
