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
  
end
