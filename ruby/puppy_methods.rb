# 6.2 Mandatory Pairing: Instance Methods

# Add driver code to the bottom to initialize Puppy instances

class Puppy
end

class Puppy

	def initialize
  	puts "Initializing new puppy instance..."
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
  end

  def speak(times)
		puts "Woof!" * times.to_i
  end

  def roll_over
		puts "**rolls over**"
	end

  def dog_years(human_years)
		puts  "if I was a dog, I'd be #{human_years.to_i * 7} in dog years."
	end

  def sit_pretty
  	puts "I'm sitting pretty! *tips over* CLUNK!"
  end

end

gilbert_unicorn = Puppy.new	

gilbert_unicorn.fetch("ball")
gilbert_unicorn.speak(10)
gilbert_unicorn.roll_over
gilbert_unicorn.dog_years(100)
gilbert_unicorn.sit_pretty


