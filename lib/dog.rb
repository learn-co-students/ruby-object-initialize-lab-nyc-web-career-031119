class Dog
  def initialize(name, breed = "Mutt")
    @breed = breed
    @name = name
  end
  attr_accessor :name
  attr_accessor :breed
end
