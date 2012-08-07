require 'PlayingCardColor'
class TestPlayingCardColor < Test::Unit::TestCase
  
  def test_colors
    assert_instance_of(PlayingCardColor, PlayingCardColor::RED)
    assert_instance_of(PlayingCardColor, PlayingCardColor::BLACK)
  end
  
  def test_private_constructor
    begin
      disallowedValue = PlayingCardColor.new
    rescue
    end
    assert_nil(disallowedValue)
  end
  
end