# # 6.2 Mandatory Pairing: Instance Methods
# Release 1

# Create methods to make puppies do several commands.
# fetch, bark a number of times, speak a number of times, my own command (play dead), and initializing new Puppy instances.

# class Puppy
# end

# duchess = Puppy.new
# fido = Puppy.new
# spot = Puppy.new
# gilbert = Puppy.new	

# class Puppy

# def fetch(toy)
# 	puts "I brought back the #{toy}!"
# end

# def bark(times)
# 	puts "BARK!" * times.to_i
# end

# def speak(times)
# 	puts "Woof! " * times
# end

# def roll_over
# 	puts "**rolls over**"
# end

# def dog_years(human_years)
# 	puts  "#{human_years.to_i} human years is equal to #{human_years.to_i * 7} dog years"
# end

# def play_dead
# 	puts "**plays dead**"
# end 	

# 	def initialize
# 		puts "Initializing new puppy instance ..."
# 	end

# end




# Release 2

# Make a loop to make 50 instances of whatever class.  DONE
# The loop has to store all the instances in a data structure [array] DONE
# Iterate over that data structure using .each DONE
# call the instance methods you wrote on each instance. DONE




class Flower 

	def initialize
		puts "Initializing new flower instance..."
	end 
			  
	def pluck
		puts "What the pluck?!"
	end

end

	#	.each do |flower|
flower_pot = []
50.times do
flower_pot << Flower.new
	puts "Yay!"
end

flower_pot.each do |flower|
	flower.pluck 
end
 

