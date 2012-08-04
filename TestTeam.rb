require "Player"
require "Team"
class TestTeam < Test::Unit::TestCase
  
  
  def test_constructor
    assert_instance_of(Team, Team.new)
  end
  
  def test_add_player
    Team.new.add_player(Player.new)
  end
  
end
