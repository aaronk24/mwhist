require "Player"
require "Team"
class TestTeam < Test::Unit::TestCase
  
  def setup
    @new_player = Player.new
  end
  
  def test_constructor
    assert_instance_of(Team, Team.new)
  end
  
end
