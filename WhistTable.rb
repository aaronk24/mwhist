class WhistTable
  attr :teams, false
  
  def initialize
    @teams = []
  end
  
  def add_team(new_team)
    @teams += [new_team]
  end
  
  #convention is to use the four cardinal directions
  #to describe the posistions players are sitting
  def player_east
    return teams[1].players[1]
  end
  
  def player_north
    return teams[0].players[1]
  end
  
  def player_south
    return teams[0].players[0]
  end
  
  def player_west
    return teams[1].players[0]
  end
  
end
