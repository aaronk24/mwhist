require "WhistTable"
require "test/unit"
 
class TestWhistTable < Test::Unit::TestCase
  
  def setup
    @new_table = WhistTable.new
  end
  
  def test_constructor
    assert_instance_of(WhistTable, @new_table)
  end
  
  def test_join_table
    team1 = Team.new
  end
  
end