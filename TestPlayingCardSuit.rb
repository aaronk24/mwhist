require 'PlayingCardSuit'
class TestPlayingCardSuit < Test::Unit::TestCase
  def test_suits
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::CLUBS)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::SPADES)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::HEARTS)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::DIAMONDS)
  end
  
  def test_private_constructor
    begin
      disallowedValue = PlayingCardSuit.new
    rescue
    end
    assert_nil(disallowedValue)
  end
end