require "WhistTable"
require "Team"
require "test/unit"
 
class TestWhistTable < Test::Unit::TestCase
  
  def setup
    @new_table = WhistTable.new
  end
  
  def test_constructor
    assert_instance_of(WhistTable, @new_table)
  end
  
  def test_add_team
    team1 = Team.new
    @new_table.add_team(team1)
  end
  
end