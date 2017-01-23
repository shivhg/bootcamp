class Line
  private
  attr_reader :start, :end

  public
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

  def ==(different_line)
    ( @start == different_line.send(:start) &&
      @end == different_line.send(:end) ) ||
    ( @start == different_line.send(:end) &&
        @end == different_line.send(:start) )
  end
end
