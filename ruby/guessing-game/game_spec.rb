require_relative "game.rb"

describe Game do
  let(:game) { Game.new("") }

  it "has a writeable and readable word" do
    expect(game.word).to eq ""
  end

 end 