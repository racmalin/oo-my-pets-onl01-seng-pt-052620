class Owner
  @@all= []
  attr_accessor :name, :pets
  attr_reader :species



  def initialize(species)
    @species = species
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end

  def say_species
    return "I am a human."
  end
end