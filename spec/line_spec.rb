require_relative '../point'
require_relative '../line'

describe Point do
  describe "#length" do
    it 'with same points is 0' do
      p = Point.new(5, 5)
      line = Line.new(p, p)
      expect(line.length).to eq(0)
    end

    it 'with same points is 0' do
      p = Point.new(5, 5)
      line = Line.new(p, p)
      expect(line.length).to eq(0)
    end
  end
end