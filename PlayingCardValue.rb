class PlayingCardValue

  def initialize (newDescription)
    @description = newDescription
  end

  PlayingCardValue::ACE = PlayingCardValue.new('Ace')
  PlayingCardValue::KING = PlayingCardValue.new('King')
  PlayingCardValue::QUEEN = PlayingCardValue.new('Queen')
  PlayingCardValue::JACK = PlayingCardValue.new('Jack')
  PlayingCardValue::TEN = PlayingCardValue.new('10')
  PlayingCardValue::NINE = PlayingCardValue.new('9')
  PlayingCardValue::EIGHT = PlayingCardValue.new('8')
  PlayingCardValue::SEVEN = PlayingCardValue.new('7')
  PlayingCardValue::SIX = PlayingCardValue.new('6')
  PlayingCardValue::FIVE = PlayingCardValue.new('5')
  PlayingCardValue::FOUR = PlayingCardValue.new('4')
  PlayingCardValue::THREE = PlayingCardValue.new('3')
  PlayingCardValue::TWO = PlayingCardValue.new('2')

  private_class_method :new
  
end