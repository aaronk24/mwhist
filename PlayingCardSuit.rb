require 'PlayingCardColor'
class PlayingCardSuit
  attr_reader :color
  
  def initialize (newColor)
    @color = newColor
  end
  
  PlayingCardSuit::CLUBS = PlayingCardSuit.new(PlayingCardColor::BLACK)
  PlayingCardSuit::SPADES = PlayingCardSuit.new(PlayingCardColor::BLACK)
  PlayingCardSuit::HEARTS = PlayingCardSuit.new(PlayingCardColor::RED)
  PlayingCardSuit::DIAMONDS = PlayingCardSuit.new(PlayingCardColor::RED)
  
  
  
  private_class_method :new
end
