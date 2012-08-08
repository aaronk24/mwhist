require 'PlayingCardSuit'
class TestPlayingCardSuit < Test::Unit::TestCase
  def test_suits
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::CLUBS)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::SPADES)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::HEARTS)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::DIAMONDS)
  end
end