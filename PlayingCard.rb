class PlayingCard
  attr_reader :value, :suit
  def initialize(newValue, newSuit)
    @value = newValue
    @suit = newSuit
  end
  
  def ==(other)
    other.value == @value and other.suit == @suit
  end
  
  def hash
    @value.hash ^ @suit.hash
  end
  
  def eql?(other)
    other.value == @value and other.suit == @suit
  end
end
