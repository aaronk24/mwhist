require 'PlayingCardColor'
class TestPlayingCardColor < Test::Unit::TestCase
  def test_colors
    assert_instance_of(PlayingCardColor, PlayingCardColor::RED)
  end
end