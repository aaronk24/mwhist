require "WhistTable"
require "Team"
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
  
end