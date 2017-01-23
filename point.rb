class Point
  def initialize(x, y)
    @x = x
    @y = y
  end

  attr_reader :x, :y

  def ==(different_point)
    @x == different_point.x &&
    @y == different_point.y
  end
end
