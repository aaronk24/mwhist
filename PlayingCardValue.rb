class PlayingCardValue

  def initialize (newDescription)
    @description = newDescription
  end

  PlayingCardValue::ACE = PlayingCardValue.new('Ace')
  PlayingCardValue::KING = PlayingCardValue.new('King')

  private_class_method :new
  
end