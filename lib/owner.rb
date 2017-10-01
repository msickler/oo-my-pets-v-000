class Owner
  attr_accessor :owner
  @@owners = []

  def initialize(owner)
    @owner = owner
    @@owners << @owner
  end
  def self.all
    @@owners
  end
end
