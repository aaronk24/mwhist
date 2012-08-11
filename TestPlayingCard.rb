require 'PlayingCard'
require 'PlayingCardSuit'
require 'PlayingCardValue'
class TestPlayingCard < Test::Unit::TestCase
  def test_constructor
    assert_instance_of(
      PlayingCard,
      PlayingCard.new(PlayingCardValue::ACE, PlayingCardSuit::SPADES)
    )
  end
  
  def test_value
    assert_equal(
      PlayingCardValue::ACE,
      PlayingCard.new(PlayingCardValue::ACE, PlayingCardSuit::SPADES).value
    )
  end
  
  def test_suit
    assert_equal(
      PlayingCardSuit::SPADES,
      PlayingCard.new(PlayingCardValue::ACE, PlayingCardSuit::SPADES).suit
    )
  end
  
  def test_equal_cards
    assert_equal(
      PlayingCard.new(PlayingCardValue::TWO, PlayingCardSuit::HEARTS).suit,
      PlayingCard.new(PlayingCardValue::TWO, PlayingCardSuit::HEARTS).suit
    )
  end
  
  def test_not_equal_cards
    assert_equal(
      PlayingCard.new(PlayingCardValue::TWO, PlayingCardSuit::HEARTS).suit,
      PlayingCard.new(PlayingCardValue::THREE, PlayingCardSuit::HEARTS).suit
    )
  end
  
end
