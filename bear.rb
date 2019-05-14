### Darren Nicol multiple classes homework day 2: code file ###

# First create a class
class Bear

  attr_reader :name, :type, :fish_count

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
  end

# Get bear name, type and fish count in stomach

  def bear_name(name)
    return name
  end

  def bear_type(type)
    return type
  end

  def fish_count()
    return @stomach.size()
  end

end
