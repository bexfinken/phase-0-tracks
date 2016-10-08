class Game
	attr_accessor :word, :splits, :guess_count, :total_guesses

	def initialize(word, letters)
		@word = ""
		@letters = []
		@total_guesses = 0
		@guess_count = 0
		@incorrect_guess = incorrect_guess
		@correct_guess  = correct_guess
		@game_over = false
		p "initializing game..."
	end

	def word
		puts "Ask your friend to choose a word."
		word = gets.chomp
		p word
	end 

	def letters
		@letters
		p @letters
	end

	def total_guesses
		@total_guesses
		p @total_guesses
	end

	def guess_count
		@guess_count
		p @guess_count
	end

	def correct_guess
		@correct_guess
		p "Nice! :D"
	end

	def incorrect_guess
		@incorrect_guess
		p "Nope. :("
	end

	def duplicate_guesses
		@duplicate_guesses
		p "You already tried that. Keep going!"
	end

	def success
		@success
		p "HURRAH! You did it!"
	end

	def bummer
		@bummer
		p "Oh, sad! Maybe next time!"
	end
end

