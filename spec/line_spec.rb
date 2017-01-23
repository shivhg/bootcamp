require_relative '../point'
require_relative '../line'

describe Line do
  describe "#length" do
    it 'when points are equal is 0' do
      p = Point.new(5, 5)
      line = Line.new(p, p)
      expect(line.length).to eq(0)
    end

    it 'when points differ retuns the distance between them' do
      p1 = Point.new(5, 6)
      p2 = Point.new(10, 12)
      line = Line.new(p1, p2)
      distance = 7.81
      expect(line.length.round(2)).to eq(distance)
    end

    it 'when points are negative returns distance' do
      positive_point = Point.new(5, 6)
      negtive_point = Point.new(-5, -6)
      line = Line.new(positive_point, negtive_point)
      distance = 15.62
      expect(line.length.round(2)).to eq(distance)
    end
  end
end