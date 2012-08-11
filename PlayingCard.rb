class PlayingCard
  attr_reader :value, :suit
  def initialize(newValue, newSuit)
    @value = newValue
    @suit = newSuit
  end
  
end
