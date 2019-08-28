require_relative 'test_helper'

describe Deck do
  it "has 52 cards" do
    deck = Deck.new
    expect(deck.cards.length).must_equal 52
  end

  it "can draw and get a card and reduce number of cards in deck" do
    # Act
    deck = Deck.new
    card = deck.draw

    expect(card).must_be_instance_of Card
    expect(deck.cards.length).must_equal 51
  end

  it "can shuffle the deck" do

    deck = Deck.new

    original_deck = deck.cards
    shuffled_deck = deck.shuffle

    #expect(original_deck).
  end
end
