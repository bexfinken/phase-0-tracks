# 6.3 Attributes

# Releases 0 and 1

class Santa 

	def initialize(gender, ethnicity)
		puts "initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Bltzen"] 
   
 	end


	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end

	def age
  	@age = 0
	end 

end



# I changed the array's name from  "santas" to "north_pole" because it was mixing me up having so many similarly named things.
north_pole = []

gender = ["fabulous", "Freddy Mercury", "gender neutral", "female", "bigender", "male", "female", "gender fluid", "cute", "fabulous"]
ethnicity = ["Chicano", "Nahuatl", "Inuit", "black", "Latinx", "white", "First Peoples", "Time Lord", "All of the above", "Wookie"]


# I used .sample so the entire gender/ethinicity array wouldn't show up when I ran the code.
10.times do |i|
  north_pole << Santa.new(gender[i], ethnicity[i])
  puts "Santa is a #{gender.sample} person of #{ethnicity.sample} heritage."
 end


# Release 2











