class Owner
  attr_accessor :owner
  attr_reader :species
  @@all = []

  def initialize(owner)
    @owner = owner
    @@all << self
    @species = species
  end
  def self.all
    @@all
  end

  def self.reset_all
    self.all.clear
  end

  def self.count
    @@all.count
  end

  def say_species
    @species
  end
end
