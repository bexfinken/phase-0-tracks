# 6.2 Mandatory Pairing: Instance Methods


# Release 1
# Add driver code to the bottom to initialize Puppy instances
class Puppy
end

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


