	# User #1 input for magic word  magic_word = gets.chomp"
# User #2 inputs their guesses for magic word guess = gets.chomp
# Number of guesses = word.length
# If User #2 guesses the same word more than once, that does not count against their guess limit (if/else)
# User #2 gets to see the letters they get right as they input them (like hangman)
# If they win, congratulate, if they lose, taunt them because you're a jerk (if/else)

class MagicWord
attr_reader :guess_count
attr_reader :game_over

	
  def initialize
    @magic_word = [""] # DO I USE SLICE?
    @guess_count = 0
    @game_over = false
  end

def 

	def guess_word
		@guess_count += 1   
		if guess_count == magic_word.length
			@game_over = true
		else
			false
		end
	end
end


# USER INTERFACE

puts "What is your super secrete amazing awesome secret magic word?"
magic_word = gets.chomp

puts "Can you guess what the super secret amazing awesome secret magic word is?"


	