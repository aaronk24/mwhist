require "Player"
require "Team"
class TestTeam < Test::Unit::TestCase
  
  
  def test_constructor
    assert_instance_of(Team, Team.new)
  end
  
  def test_add_player
    Team.new.add_player(Player.new)
  end
  
  def test_add_get_two_players
    myTeam = Team.new
    player0 = Player.new
    player1 = Player.new
    myTeam.add_player(player0)
    myTeam.add_player(player1)
    assert_equal(player0, myTeam.players[0])
    assert_equal(player1, myTeam.players[1])
  end
  
  
end
