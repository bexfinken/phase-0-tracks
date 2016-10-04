require_relative 'wordgame'

describe Game do
	let (:game) { Game.new }

	it "prompts input" do
		expect(game.input).to be_kind_of(String)

	end

	it "splits a word string into character strings" do
		expect(game.splits).to eqto be_kind_of(Array)

	end

	it "starts guess count at zero" do
		expect(game.guess_count).to eq(0)
	end

