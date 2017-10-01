class Owner
  attr_accessor :owner
  @@owners = []

  def initialize(owner)
    @owner = owner
  end
  def owner
    @@owners << owner
  end
end
