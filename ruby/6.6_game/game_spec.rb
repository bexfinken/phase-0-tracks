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
	
	
	it "gives you an attempt to guess per letter in the word" do
		each_letter.one_turn("k", "i", "t", "e", "n")
		expect(each_letter.one_turn). to eq ["k", "i", "t", "e", "n", 6]
	end

	it "adds letters to the secret word as they are guessed correctly" do
		game.correct_guess("k", "i", "t", "e", "n")
		expect(game.correct_guess).to eq "k", "i", "t", "e", "n"
	end

	it "doesn't count repeated letters as a turn" do
		expect(same_letter(["x" = "x"]. to eq !one_turn)
	end

	it "populates a letter in each blank" do
		game.correct_guess(puts " ")
		expect(game.correct_guess).to eq "["k", "i", "t", "e", "n"]"
	end

	it "cheers on a player win" do
		game.win
		expect(win.cheers).to eq "Hurrah"
	end

	it "boos on a player loss" do
		game.lose
		expect(loss.boo).to eq "WHOMP WHOMP"
	end

end