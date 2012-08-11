require 'PlayingCardDeck'
class TestPlayingCardDeck < Test::Unit::TestCase
  def test_constructor
    assert_instance_of(PlayingCardDeck, PlayingCardDeck.new)
  end
end
