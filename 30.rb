module Foo
 def foo_method
 puts 'foo_method called!'
 end
end
module Bar
 def bar_method
 puts 'bar_method called!'
 end
end
class Baz
 include Foo
 include Bar
 def baz_method
 puts 'baz_method called!'
 end
end

new_baz = Baz.new
new_baz.baz_method
new_baz.bar_method 
new_baz.foo_method
