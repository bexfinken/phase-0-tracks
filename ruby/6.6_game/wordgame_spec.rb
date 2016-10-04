require_relative 'wordgame'

describe Game do
let (:game) { Game.new(word) }

# A user enters a word
it "prompts word input" do  
	expect(input.word).to eq [letters]
end

# The word entered is areadable & writeable
it "the word is readable & writeable" do
	word = XXXXXXX
	expect(word.to_s).to eq ""
end



 
# The word, and array, is split into character strings
# The word uses underscores to hide the letters
# Another user tries to guess the word
# The number of guesses is also the number of letters in the word_game
# If a letter is chosen twice, it does not count as a real turn CONTEXT?
# Each time the correct letter is chosen, it shows up in the blank spaces
# Each time ethe incorrect letter is chosen, a mocking message is displayed
	# context 'when guess right' do
 #  	  it { is_expected.to respond_with CORRECT LETTER DISPLAYED }
	# end
	# context 'when guess wrong' do
	#   it { is_expected.to respond_with MOCKING MESSAGE }
	end
# If the person wins, they get an encouraging message
# If the person loses, they get a wah message













end