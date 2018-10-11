class Owner
  attr_reader :species
  attr_accessor :pets, :name
  @@all = []

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end

  def self.reset_all
    
  end



  def self.all
    @@all
  end

  def say_species
    "I am a #{@species}."
  end

end
