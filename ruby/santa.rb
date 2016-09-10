# 6.3 Attributes 

# Releases 1 
# create instance methods for speak, eat_milk_and_cookies, and initialize

# Release 2
# Update with gender and ethnicity inside initialization
# A reindeer_ranking array
# Age default 0


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
	
	gender = ["agender", "female", "bigender", "male", "female", "gender fluid"]
	ethnicity = ["black", "Latino", "white", "prefer not to say", "Unicorn", "Multi-ethnic"]

	# 10.times do 
	# 	santas << Santa.new
	# 	puts "HO HO HO"
	# end 

	gender.length.times do |i|
  santas << Santa.new(gender[i], ethnicity[i])
end

	# santas.each do |santa|
	# 	santa.speak
	# end

# santas[0].celebrate_birthday("10")


	# santas[0].get_mad_at("Rudolph")

