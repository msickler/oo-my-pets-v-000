class Owner
  attr_accessor :owner
  @@owners = []

  def initialize(owner)
    @owner = owner
  end
  def self.all
    @@owners << owner
  end
end
