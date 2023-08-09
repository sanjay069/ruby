class Sanjay

	$reader = 'global variable'
	def initialize(language_name, topic_name)
		@language_name = language_name
		@topic_name = topic_name
	end
	
	def return_name
		return @language_name
	end
	def return_topic
		return @topic_name
	end
end

object2 = Sanjay.new('key','value')
puts 'Sanjay name for object2: ' + object2.return_name
puts 'kumawat Name for object2: ' + object2.return_topic

puts 'This is '+ $reader
