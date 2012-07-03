require "WhistTable"
require "test/unit"
 
class TestWhistTable < Test::Unit::TestCase
  def test_constructor
    new_table = WhistTable.new
    assert_instance_of(WhistTable, new_table)
  end
end