# 6.3 Attributes 

# Releases 1 
# create instance methods for speak, eat_milk_and_cookies, and initialize

# Release 2
# Update with gender and ethnicity inside initialization
# A reindeer_ranking array
# Age default 0


class Santa 

	def initialize
		puts "initializing Santa instance..."
		@gender
		@ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Bltzen"] 
   	@age = 0
 	end

	def speak
		puts "Ho, ho, ho! Haaaappy holidays!"
  end

	def eat_milk_and_cookies
			puts "That was a good #{cookie}!"
	end

end

santas = []
	10.times do 
	santas << Santa.new
		puts "HO HO HO"
end 

santas.each do |santa|
	santa.speak
end 


