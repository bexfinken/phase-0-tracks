# 6.4 Modules

# Release 1
# Write a simple module

# module Shout
# end 

# require_relative "Shout" 

# module Shout
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end
# 	def self.yell_happily(words)
# 		words + "!!!" + " :(" 
# 	end
# end




module Shout

	def yell_angrily(words)
		words + "!!!" + " :("
		puts "#{words}. This is terrible!"
	end

	def yell_happily(words)
		words + "HURRAH" + " :D" 
		puts "I did it! #{words}"
	end

end


class Child
	include Shout
end

class Person
	include Shout
end

child = Child.new 
child.yell_happily("YAY") 

person = Person.new
person.yell_angrily("WTF")

