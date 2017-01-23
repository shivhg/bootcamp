class Line
  def initialize(point_one, point_two)
    @start = point_one
    @end = point_two
  end

  def length
    x_difference = @start.x - @end.x
    y_difference = @start.y - @end.y

    x_difference_square = x_difference * x_difference
    y_difference_square = y_difference * y_difference

    Math.sqrt(x_difference_square + y_difference_square)
  end
end
