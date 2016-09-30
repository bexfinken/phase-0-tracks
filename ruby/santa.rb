# 6.3 Attributes

# Releases 0 and 1

# class Santa 

# 	attr_accessor :gender
# 	def initialize(gender, ethnicity)
# 		puts "initializing Santa instance..."
# 		@gender = gender
# 		@ethnicity = ethnicity
# 		@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Bltzen"] 
   
#  	end

# 	def speak 
# 		puts "Ho, ho, ho! Haaaappy holidays!"
# 	end

# 	def eat_milk_and_cookies(cookie)
# 		puts "That was a good #{cookie}!" 
# 	end

# 	def age
#   	@age = 0
# 	end 

# 	def celebrate_birthday!
# 		@age += 1
# 		puts "Happy birthday, Santa! You're #{@age} years old!"
# 	end

# 	def get_mad_at(reindeer)
# 		@reindeer_ranking.delete(reindeer)
#     @reindeer_ranking << reindeer
# 		puts "Ooh...#{reinder} got moved to the back of the class!"
# 		puts @reindeer_ranking
# 	end

# end

# # I changed the array's name from  "santas" to "north_pole" because it was mixing me up having so many similarly named things.
# north_pole = []

# gender = ["fabulous", "Freddy Mercury", "gender neutral", "female", "bigender", "male", "female", "gender fluid", "cute", "fabulous"]
# ethnicity = ["Chicano", "Nahuatl", "Inuit", "black", "Latinx", "white", "First Peoples", "Time Lord", "mixed", "Wookie"]


# # I used .sample so the entire gender/ethinicity array wouldn't show up when I ran the code.
# 10.times do |i|
#   north_pole << Santa.new(gender[i], ethnicity[i])
#   puts "Santa is a #{gender.sample} person of #{ethnicity.sample} heritage."
#   puts get_mad_at("Rudolph")
#  end





# Release 2

# Add three attribute-changing methods to your Santa class:
		# 
		# get_mad_at takes areindeer's name as an argument, and moves that reindeer in last place in the reindeer rankings.
		# The @gender attribute should have a setter method that allows @gender to be reassigned from outside the class definition.
		# add two "getter" methods as well:

# The method age should simply return @age.
# The method ethnicity should return @ethnicity.

class Santa 
	# attr_accessor :gender
	# attr_accessor :ethnicity
	# attr_accessor :age
	
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

	def age # getter method
  	@age
	end 

	def age=(age) # setter method
		@age = age
	end

	def ethnicity # getter method
		@ethnicity
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

  # def celebrate_birthday(age) 
  # 	age + 1
  # 	puts age
  # end

end

north_pole = [] # I changed the array name--too many things named santa

gender = ["fabulous", "Freddy Mercury", "gender neutral", "female", "bi-gender", "male", "female", "gender fluid", "cute", "fabulous"]
ethnicity = ["Chicano", "Nahuatl", "Inuit", "black", "Latinx", "white", "First Peoples", "Time Lord", "mixed", "Wookie"]


santa = Santa.new(gender, ethnicity)
santa.get_mad_at("Prancer")
santa.celebrate_birthday(100)
	
