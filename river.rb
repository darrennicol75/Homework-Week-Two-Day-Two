### Darren Nicol multiple classes homework day 2: code file ###

# First create a class
class River

  attr_reader :name, :count

  def initialize(name, count)
    @name = name
    @count = count
  end

  def river_name(name)
    return @name
  end

  def fish_count(count)
    return @count
  end

end
