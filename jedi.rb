class Jedi

	attr_reader :name, :lightsaber_color
	attr_accessor :side

	def initialize(name, lightsaber_color, side)
		@name = name
		@lightsaber_color = lightsaber_color
		@side = side
	end

	def side=(path)
		@side = path
	end

end

yoda = Jedi.new("Master Yoda", "Green", "Light")

p yoda.name
p yoda.lightsaber_color
p yoda.side
yoda.side = "Dark"

yoda = Jedi.new

p yoda


# 	def change_side_of_the_force(side_of_the_force)
# 		if side_of_the_force == "dark"
# 			side_of_the_force = "light"
# 		else
# 			@side_of_the_force = "dark"
# 		end
# 	end

# 	def change_force_to(side_of_the_force)
# 		@side_of_the_force = side_of_the_force
# 	end

# end



# end

# luke = Jedi.new("Luke", "Green", "Light")

# luke.change_side_of_the_force

# luke.change_side_of_the_force()