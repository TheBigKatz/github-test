class Car

	def initialize(make, model, color)
		@make = make
		@model = model
		@color = color
	end

	def go 
		puts "Vroooomm!!!"
	end

	def make
		@make
	end

	def model
		@model
	end

	def color
		@color
	end

	def prints_details
		puts "I drive a #{@make}, #{@model} and its color #{color}"
	end
end

josh_car = Car.new("Toyota", "Corolla", "Green")
cesar_car = Car.new("Honda", "Civic", "Black")
p josh_car.prints_details
puts ""
p cesar_car.prints_details

josh_car.go
josh_car.go
josh_car.go
