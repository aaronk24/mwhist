require "Player"
require "Team"
class TestTeam < Test::Unit::TestCase
  
  def setup
    @new_team = Team.new
  end
  
  def test_constructor
    assert_instance_of(Team, @new_team)
  end
  
  def test_add_player
    
  end
  
end
