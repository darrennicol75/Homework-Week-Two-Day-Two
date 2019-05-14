### Darren Nicol multiple classes homework day 2: test file ###
# First call upon library's and code file required
require ('minitest/autorun')
require ('minitest/rg')
require_relative ('../fish.rb')

class TestFish < MiniTest::Test

  def setup
    @name =Fish.new("Nemo", "Trout")
  end

  def test_fish_name
    assert_equal("Nemo", @name.name)
  end

  def test_fish_type
    assert_equal("Trout", @name.type)
  end

end
