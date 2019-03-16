class Dog

	attr_accessor :name, :breed

	def initialize(name, breed = "Mutt")
		@name = name # ==> instance variable
		@breed = breed # ==>instance variable
	end


end


dog1 = Dog.new("fido")

puts dog1.name

# Name is derived from arg
# Breed is derived from arg with a default of "Mutt". 

# Can a read/write name and breed  
#