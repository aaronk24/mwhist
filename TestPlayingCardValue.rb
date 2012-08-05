require "PlayingCardValue"
class TestPlayingCardValue < Test::Unit::TestCase
  def test_values
    assert_instance_of(PlayingCardValue, PlayingCardValue::ACE)
    assert_instance_of(PlayingCardValue, PlayingCardValue::KING)
    assert_instance_of(PlayingCardValue, PlayingCardValue::QUEEN)
    assert_instance_of(PlayingCardValue, PlayingCardValue::JACK)
    assert_instance_of(PlayingCardValue, PlayingCardValue::TEN)
    assert_instance_of(PlayingCardValue, PlayingCardValue::NINE)
    assert_instance_of(PlayingCardValue, PlayingCardValue::EIGHT)
    assert_instance_of(PlayingCardValue, PlayingCardValue::SEVEN)
    assert_instance_of(PlayingCardValue, PlayingCardValue::SIX)
    assert_instance_of(PlayingCardValue, PlayingCardValue::FIVE)
    assert_instance_of(PlayingCardValue, PlayingCardValue::FOUR)
    assert_instance_of(PlayingCardValue, PlayingCardValue::THREE)
    assert_instance_of(PlayingCardValue, PlayingCardValue::TWO)
  end
  
  def test_private_constructor
    begin
      disallowedValue = PlayingCardValue.new('Not an allowed value')
    rescue
    end
    assert_nil(disallowedValue)
  end
end