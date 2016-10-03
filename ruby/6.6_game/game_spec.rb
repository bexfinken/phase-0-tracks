# Player #1 should be prompted to enter a word/phrase 
# Player #2 tries to guess what it is
# Each letter in the word equals a turn at guessing
# If a guess is repeated (e.g. guess 's' twice) it's considered one turn
# When guessing correctly, the letters should populate the blank spots
# If the player wins, they get cheered "YAY"
# If the player loses, they get booed "WHOMP WHOMP"

require_relative 'game'

describe WordGame do 
	let(:game) {WordGame.new ([kitten, "k", "i", "t", "e", "n"])}
	
	it "adds letters to the secret word as they are guessed correctly" do
		game.correct_guess("k", "i", "t", "e", "n")
		expect(game.correct_guess).to eq "k", "i", "t", "e", "n"
	end

	


end