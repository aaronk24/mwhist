class PlayingCardValue

  private
  def initialize (newDescription)
    @description = newDescription
  end

  public
  PlayingCardValue::ACE = PlayingCardValue.new('Ace')  
  
end