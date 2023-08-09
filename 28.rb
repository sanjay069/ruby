
module ModuleEx
	
	C = 10;

	def ModuleEx.portal
		puts "Welcome to GFG Portal!"
	end

	def ModuleEx.tutorial
		puts "Ruby Tutorial!"
	end
		
	def ModuleEx.topic
		puts "Topic - Module"
	end
	
end

puts ModuleEx::C
ModuleEx.portal
ModuleEx.tutorial
ModuleEx.topic
