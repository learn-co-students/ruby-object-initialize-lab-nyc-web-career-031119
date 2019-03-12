class Dog
  def initialize(name, breed=nil)
    @name = name
    @breed = breed ||= "Mutt"
  end
end
