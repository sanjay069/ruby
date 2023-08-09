module Greeting
	def display
		puts 'Hello'
	end
end
	
class Greetuser
	include Greeting
	attr_reader :name
	def initialize(name)
		@name = name
	end
end
	
object = Greetuser.new('sanjay')

object.display
puts object.name
