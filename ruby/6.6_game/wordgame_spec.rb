require_relative 'wordgame'

describe Game do
	let (:game) { Game.new }

	it "prompts input" do
		expect(game.input).to be_kind_of(String)
	end

	it "splits a word string into character strings" do
		expect(game.splits).to be_kind_of(Array)
	end

	it "sets the number of guesses"
		expect(game.guesses).to eq(word.length?)
	end

	it "starts guess count at zero" do
		expect(game.guess_count).to eq(0)
	end

	it "shows letter when guessed correctly"
	
	# SHOULD I MAYBE USE CONTEXT HERE?
# context 'when correct guess' do
  # it { is_expected.to respond_with letter }
	# end
# context 'when incorrect guess' do
#   it { is_expected.to respond_with wah }
# end