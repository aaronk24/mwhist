class PlayingCardValue

  def initialize (newDescription)
    @description = newDescription
  end

  PlayingCardValue::ACE = PlayingCardValue.new('Ace')  

  private_class_method :new
  
end