module Good

	def portal
		puts "Welcome to Portal!"
	end
	
	def tutorial
		puts "Ruby Tutorial!"
	end
	
	def topic
		puts "Topic - Module"
	end
	
end

class Boys

	include Good
	
	def add
		x = 30 + 20
		puts x
	end
	
end
obj_class = Boys.new
obj_class.portal
obj_class.tutorial
obj_class.topic
obj_class.add
