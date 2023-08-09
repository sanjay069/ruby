class Cat
 def initialize(name)
 @name = name
 end
 def speak
 puts "I'm #{@name} and I'm 2 years old"
 end
end
new_cat = Cat.new("garfield")
new_cat.speak
