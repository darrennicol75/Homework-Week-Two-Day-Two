### Darren Nicol multiple classes homework day 2: test file ###
# First call upon library's and code file required
require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../bear.rb')

class TestBear < MiniTest::Test

  def setup
    @name =Bear.new("Yogi", "Grizzly")
    @name2 = Bear.new("Doofus", "Brown")
    @name3 = Bear.new("Fred", "Polar")
  end

  def test_bear_name
    assert_equal("Yogi", @name.name)
  end

  def test_bear_type
    assert_equal("Grizzly", @name.type)
  end

  # code for testing fish_count

  def test_bear_stomach_fish_count()
    assert_equal(0, @name.fish_count())
  end

end
