require 'sum'

describe List do
  it {is_expected.to respond_to(:sum)}

  describe '#sum' do
    it 'sums objects in an array' do
      list = List.new
      expect(subject.sum).to eq 15
    end
  end
end
