
	def choose_a_word
		puts "Someone choose a word to guess"
		word = gets.chomp
		p choose_a_word
	end


	def game_play
		if @guess_count != word.length
			puts "Hello!"
			puts "Are you ready to guess the word?"
			puts "Let's get started!"  
		end

	
		while @guess_count < word.length
			if !@word_complete
				puts "------------\nRound #{@round_number}, \nGuess ##{@guess_count} \nHere is your word:"
				puts word_rack
				puts
				puts "Guess a letter! (a single letter)"
				letter = gets.chomp.to_s
				letter = letter.downcase
				run_game(letter)
			else
				puts "----------- \n Congratulations!  You win!  The word you completed is: \n #{word_rack}"
			end
		end

		if @guess_count >= word.
				puts "WHOMP! WHOMP!"
		end
	end
end
