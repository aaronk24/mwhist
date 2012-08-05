require "PlayingCardValue"
class TestPlayingCardValue < Test::Unit::TestCase
  def test_values
    assert_instance_of(PlayingCardValue, PlayingCardValue::ACE)
  end
end