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
end
