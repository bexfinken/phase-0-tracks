# 6.4 Modules

# Release 1
# Write a simple module

module Shout
end 

require_relative "Shout" # Shout.singleton_methods

# create a module
module Shout
	def self.yell_angrily(words)
		words + "!!!" + " :("
	end
end

module Shout
	def self.yell_happily(words)
		words + "!!!" + " :(" 
	end
end 
