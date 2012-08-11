require 'PlayingCard'
require 'PlayingCardSuit'
require 'PlayingCardValue'
class PlayingCardDeck
  
  def initialize
    @cards_dealt = 0
  end
  
  def deal_random_card
    unless @cards_dealt >= 52
      @cards_dealt += 1
      PlayingCard.new(PlayingCardValue::SEVEN, PlayingCardSuit::CLUBS)
    end
  end
  
end
