require "WhistTable"
require "Team"
require "Player"
require "test/unit"
 
class TestWhistTable < Test::Unit::TestCase
  
  def test_constructor
    assert_instance_of(WhistTable, WhistTable.new)
  end
  
  def test_add_team
    WhistTable.new.add_team(Team.new)
  end
  
  def test_add_get_two_teams
    myTable = WhistTable.new
    team0 = Team.new #Oh base zero arrays, how we love you
    team1 = Team.new
    myTable.add_team(team0);
    myTable.add_team(team1);
    assert_equal(team0, myTable.teams[0])
    assert_equal(team1, myTable.teams[1])
  end
  
  def test_player_positions
    myTable = WhistTable.new
    team1 = Team.new
    playerSouth = Player.new
    playerNorth = Player.new
    team2 = Team.new
    playerWest = Player.new
    playerEast = Player.new
    team1.add_player(playerSouth)
    team1.add_player(playerNorth)
    team2.add_player(playerWest)
    team2.add_player(playerEast)
    myTable.add_team(team1)
    myTable.add_team(team2)
    assert_equal(playerSouth, myTable.player_south)
    assert_equal(playerNorth, myTable.player_north)
    assert_equal(playerEast, myTable.player_east)
    assert_equal(playerWest, myTable.player_west)
  end
  
end