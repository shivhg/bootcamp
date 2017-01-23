describe Point do
  describe '#equals' do
    it 'is true when both the points are same' do
      p1 = Point.new(5, 6)
      expect(p1).to eq(p1)
    end

    it 'is true when both the points have same coordinates' do
      p1 = Point.new(5, 6)
      p2 = Point.new(5, 6)
      expect(p1).to eq(p2)
    end

    it 'is false if atleast one coordinate is different' do
      p1 = Point.new(5, 6)
      p2 = Point.new(5, 7)
      expect(p1).to_not eq(p2)
    end
  end
end
