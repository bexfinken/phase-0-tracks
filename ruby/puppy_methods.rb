# 6.2 Mandatory Pairing: Instance Methods


# Release 0
# Add driver code to the bottom to initialize Puppy instances
class Puppy

	def fetch(toy)
    puts "I brought back the #{toy}!"
  end

# Add a speak method that takes an interger
	def speak(times)
		puts "Woof!" * times.to_i
  end

# Add a roll over method that prints "**rolls over**"
  def roll_over
		puts "**rolls over**"
	end

# Add a method that converts human years.to_i into dog years.to_i
  def dog_years(human_years)
		puts  "if I was a dog, I'd be #{human_years.to_i * 7} in dog years."
	end

# Add my own trick
 def sit_pretty
  	puts "I'm sitting pretty! *tips over* CLUNK!"
  end

 # Release 1
 # Add a method "initialize" that prints "Initializing new puppy instance..."
  def initialize
  	puts "Initializing new puppy instance..."
  end

end

gilbert_unicorn = Puppy.new

gilbert_unicorn.fetch("ball")
gilbert_unicorn.speak(10)
gilbert_unicorn.roll_over
gilbert_unicorn.dog_years(100)
gilbert_unicorn.sit_pretty




# Release 2
# Design & impliment a class
class Hedgehog
	
	def initialize
		puts "Here comes a Hedgehog! There goes the neighborhood..."
	end

	def dance
		puts "I bust all of the sweet moves!"
	end

	def sweet_moves
		puts "**does the running man**"
	end

end

hedgehog_garden = []

50.times do
  hedgehog_garden << Hedgehog.new
end

hedgehog_garden.each do | hog |
  hog.dance
  hog.sweet_moves
end


