# Ruby program of Public and Private method
class Vehicle
	def initialize(vehicle_name, vehicle_color)
		@vehicle_name = vehicle_name
		@vehicle_color = vehicle_color
	end
	
# Using public method
	public
	def display
		greeting
		puts 'Your car details are: '
		puts @vehicle_name
		puts @vehicle_color
	end
	
# Using Private method
	private
	def greeting
		puts 'Hello, user'
	end
end

# Creating object
object = Vehicle.new('Nissan', 'white')

# Calling object
object.display
