class Team
  attr :players, false
  
  def initialize
    @players = []
  end
  
  def add_player(new_player)
    @players += [new_player]
  end
  
end
