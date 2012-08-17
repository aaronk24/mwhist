class PlayingCard
  attr_reader :value, :suit
  def initialize(newValue, newSuit)
    @value = newValue
    @suit = newSuit
  end
  
  def ==(other)
    other.value == self.value and other.suit == self.suit
  end
end
