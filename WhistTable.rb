class WhistTable
  attr :teams, false
  
  def initialize
    @teams = []
  end
  
  def add_team(new_team)
    @teams += [new_team]
  end
  
end
