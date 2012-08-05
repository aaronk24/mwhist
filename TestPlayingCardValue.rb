require "PlayingCardValue"
class TestPlayingCardValue < Test::Unit::TestCase
  def test_values
    assert_instance_of(PlayingCardValue, PlayingCardValue::ACE)
  end
  
  def test_private_constructor
    begin
      disallowedValue = PlayingCardValue.new('Not an allowed value')
    rescue
    end
    assert_nil(disallowedValue)
  end
end