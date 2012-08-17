require 'PlayingCardDeck'
class TestPlayingCardDeck < Test::Unit::TestCase
  def test_constructor
    assert_instance_of(PlayingCardDeck, PlayingCardDeck.new)
  end
  
  def test_card_deal
    assert_instance_of(PlayingCard, PlayingCardDeck.new.deal_random_card)
  end
  
  def test_deck_deal
    my_deck = PlayingCardDeck.new
    nbr_cards_dealt = 0 #stops what could otherwise be an infinite loop
    cards_dealt = Array.new
    while card_dealt = my_deck.deal_random_card and nbr_cards_dealt < 60
      cards_dealt << card_dealt
      nbr_cards_dealt += 1 
    end
    assert_equal(52, cards_dealt.size)
    #assert_equal(cards_dealt, cards_dealt.uniq)
  end
  
end
