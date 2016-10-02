# Release 1 

# module Shout # This plus end are all you need to declare a module

# 	def self.yell_angrily(words) # modules are defined on SELF
#     words + "!!!" + " :("
#     puts "#{words}"
#   end

#   def self.yell_happily(cheers)
#   	cheers + "! YAY!" + ":D  :D  :D"
#   	puts "#{cheers}"
#   end

# end

# Shout.yell_angrily("AAAAAHHHHHH!")
# Shout.yell_happily("Hurrah!")



# Release  3

module Shout
	def boo(unhappy_words)
		puts "You shouldn't say '#{unhappy_words}' because it's mean."
	end

	def cheers(happy_words)
		puts "I love baked potatoes! #{happy_words}! :D :D :D "
	end
	
end

class Person
	include Shout
end

person = Person.new
person.boo("Boo! Wah!")
person.cheers("YAY")

other_person = Person.new
other_person.boo("You stink!")
other_person.cheers("Woo hoo")
