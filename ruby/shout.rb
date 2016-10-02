# Release 1 

<<<<<<< HEAD
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
=======
# module Shout # Lines 3 and 4 are all you need to declare a module
# end

# require_relative 'shout' <--- In IRB, his loads the module, but it does't do anything
# Shout.singleton_methods  <--- Because methods haven't been written, this returns empty [ ]

module Shout
  # def self.yell_angrily(words) # <--- methods of standalone modules are defined on the .self keyword
  #   words + "!!!" + " :("
  # end

  def self.yelling_happily(cheers)  # self refers to the object defining the current scope.It changes when entering a different method or when defining a new module.


  	cheers + "! YAY!"
  end
end



# yell_angrily("Grrr!")
yelling_happily("Hurrah")
>>>>>>> master

