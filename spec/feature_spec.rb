require 'sum'

describe 'Feature' do
  it 'takes the numbers in an array and sums them' do
    list = List.new
    expect{list.sum}.not_to raise_error
  end

end
