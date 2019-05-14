### Darren Nicol multiple classes homework day 2: test file ###
# First call upon library's and code file required
require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../river.rb')

class TestRiver < MiniTest::Test

  def setup
# this list created to link for bear to access fish.

    # @Fish1 = Fish.new("Billy","Huddock")
    # @Fish2 = Fish.new("Freddy,""Huddock")
    # @Fish3 = Fish.new("Nemo","Huddock")
    # @Fish4 = Fish.new("Archie", "Huddock")
    #
    # @Fishes = [@Fish1, @Fish2, @Fish3, @Fish4]

    @river =River.new("Amazon", 4)
  end

  def test_river_name
    assert_equal("Amazon", @river.name)
  end

  def test_fish_count
    assert_equal(4, @river.count)
  end

end
