describe Point do
  describe '#equals' do
    context 'is true' do
      it 'if both the points are same' do
        p1 = Point.new(5, 6)
        expect(p1).to eq(p1)
      end

      it 'if different the points have same coordinates' do
        p1 = Point.new(5, 6)
        p2 = Point.new(5, 6)
        expect(p1).to eq(p2)
      end
    end

    it 'is false when atleast one coordinate is different' do
      p1 = Point.new(5, 6)
      p2 = Point.new(5, 7)
      expect(p1).to_not eq(p2)
    end
  end
end
