require 'PlayingCardSuit'
require 'PlayingCardColor'
class TestPlayingCardSuit < Test::Unit::TestCase
  def test_suits
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::CLUBS)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::SPADES)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::HEARTS)
    assert_instance_of(PlayingCardSuit, PlayingCardSuit::DIAMONDS)
  end
  
  def test_private_constructor
    begin
      disallowedValue = PlayingCardSuit.new(PlayingCardColor::RED)
    rescue
    end
    assert_nil(disallowedValue)
  end
  
  def test_suit_colors
    assert_equal(PlayingCardColor::BLACK, PlayingCardSuit::CLUBS.color)
  end
end