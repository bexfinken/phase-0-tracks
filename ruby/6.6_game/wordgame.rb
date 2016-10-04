class Game
	attr_accessor :word

	def initialize(word)
		@splits = word.split
		@word = word
		@letters = []
		@guess_count = 0
		@incorrect_guess = 0
		@game_over = false
		p "initializing game..."
	end

	def input
		@input
		p @input
	end 

	def splits
		@splits
		p @splits

		
	end
end
