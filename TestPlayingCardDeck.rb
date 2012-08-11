require 'PlayingCardDeck'
class TestPlayingCardDeck < Test::Unit::TestCase
  def test_constructor
    assert_instance_of(PlayingCardDeck, PlayingCardDeck.new)
  end
  
  def test_card_deal
    assert_instance_of(PlayingCard, PlayingCardDeck.new.deal_random_card)
  end
  
  def test_deck_deal
    myDeck = PlayingCardDeck.new
    nbrCardsDealt = 0 #stops what could otherwise be an infinite loop
    cardsDealt = Array.new
    while cardDealt = myDeck.deal_random_card and nbrCardsDealt < 60
      cardsDealt << cardDealt
      nbrCardsDealt += 1 
    end
    assert_equal(52, cardsDealt.size)
  end
  
end
