class Dancer
	attr_reader :input
	attr_accessor :word
	attr_accessor :guess
end

	def initialize(word, guess)
		@input = input
		@word = word
		@guess = guess
		@letters = []
		p "initializing game..."
	end

	def word_prompt(word)
		@word.gets chomp
		@word = input
		p word_prompt
	end 

def 