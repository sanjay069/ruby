class Animal
 def say_hello
 'Meep!'
 end
 def eat
 'Yumm!'
 end
end
class Dog < Animal
 def say_hello
 'Woof!'
 end
end
spot = Dog.new
puts spot.say_hello
puts spot.eat