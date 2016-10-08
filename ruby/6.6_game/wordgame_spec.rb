require_relative 'wordgame'

describe Game do
	let (:game) { Game.new(word, letters)}

	it "prompts word" do
		expect(game.word).to be_a_kind_of(String)
	end

	it "splits a word string into character strings" do
		expect(game.letters).to be_a_kind_of(Array)
	end

	it "sets the number of guesses" do
		expect(game.total_guesses).to eq(0)
	end

	it "starts guess count at zero" do
		expect(game.guess_count).to eq(0)
	end

	it "shows letter when guessed correctly" do
		expect(game.correct_guess).to eq "Nice! :D"
	end	
# SHOULD I MAYBE USE CONTEXT HERE INSTEAD?
# context 'when correct guess' do
# 	it { is_expected.to respond_with letter }
# end
# context 'when incorrect guess' do
# 	it { is_expected.to respond_with wah }
# end
	it "message for incorrect guesses" do
		expect(game.incorrect_guess).to eq "Nope. :("
	end

	it "doesn't count duplicate guesses" do
		expect(game.duplicate_guesses).to eq "You already tried that. Keep going!"
	end

	it "happy message if sucessful" do # CONTEXT?
		expect(game.success).to eq "HURRAH! You did it!"
	end

	it "wah message if unsucessful" do
		expect(game.bummer).to eq "Oh, sad! Maybe next time!"
	end
end