# 6.3 Attributes 

# Releases 1 
# create instance methods for speak, eat_milk_and_cookies, and initialize

# Release 2
# Update with gender and ethnicity inside initialization
# A reindeer_ranking array
# Age default 0

# Release 3
# Use gender & ethnicity arrays to create Santas
# Santas should be created with randomly selected genders and ethnicities
# Use Array ruby docs to find ways to randomly select
# Santa's age should be random number between 0 and 140
# The program should print out the attributes of each Santa 


class Santa 
	attr_accessor :gender, :ethnicity

	def initialize(gender, ethnicity)
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

	def celebrate_birthday
		@age += 1
		puts age
	end
  
  def get_mad_at(reindeer_name)
    @reindeer_ranking.delete(reindeer_name)
    @reindeer_ranking << reindeer_name
    puts @reindeer_ranking
  end
end


santas = []
	
	gender = ["agender", "female", "bigender", "male", "gender fluid", "gender neutral", "Freddie Mercury", "prefers not to say their gender", "neutrois", "trans"]
	ethnicity = ["black", "Latinx", "white", "prefers not to say their ethnicity", "Unicorn", "multi-ethnic", "Raza", "Asian", "Boricua", "Nahuatl"]


	50.times do |i|
  santas << Santa.new(gender[i], ethnicity[i])
  puts "Santa is #{rand(140)} years old, #{gender.sample}, and #{ethnicity.sample}. Yay, diversity!"
	end


# santas.each do |santa|
# 	santa.speak
# end

# santas[0].celebrate_birthday("10")


# santas[0].get_mad_at("Rudolph")

