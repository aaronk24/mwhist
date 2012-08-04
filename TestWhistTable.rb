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
  
end