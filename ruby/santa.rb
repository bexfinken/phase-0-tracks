class Santa 
	# Relese 3
	attr_accessor :gender # this replaces getter methods
	attr_accessor :ethnicity # this replaces getter methods
	attr_accessor :age # this replaces getter methods
	
	def initialize(gender, ethnicity)
		puts "initializing Santa instance..."
		@gender = gender
		@ethnicity = ethnicity
		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
		@age = age
 	end

	def speak 
		puts "Ho, ho, ho! Haaaappy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!" 
	end

	def age=(age) # setter method
		@age = age
	end

	def ethnicity=(ethnicity)# setter method
		@ethnicity = ethnicity
	end

	def celebrate_birthday(number) # should age Santa by one year.
		old_santa = number += 1
		puts "Happy birthday! Now you're #{old_santa}"
	end

	def get_mad_at(reindeer)
		@reindeer_ranking.delete(reindeer)
    @reindeer_ranking << reindeer
    puts @reindeer_ranking
    puts "#{reindeer} just went to the back of the line!"
  end

end

north_pole = []
gender = ["fabulous", "Freddy Mercury", "gender neutral", "female", "bi-gender", "male", "female", "gender fluid", "cute", "fabulous"]
ethnicity = ["Chicano", "Nahuatl", "Inuit", "black", "Latinx", "white", "First Peoples", "Time Lord", "mixed", "Wookie"]

# Release 2
santa = Santa.new(gender, ethnicity)
santa.get_mad_at("Prancer")
santa.celebrate_birthday(100)


# Release 4
# Random gender from array
# Random gender from array 
# Random age between 0 and 140.
# Program should print out the attributes of each Santa using the instance methods that give you access to that data.

100.times do | index |
	north_pole << Santa.new(gender[index], ethnicity[index])
	puts "Santa is #{rand(140)} years old. Their gender is #{gender.sample}, and their ethnicity is #{ethnicity.sample}."
end	


