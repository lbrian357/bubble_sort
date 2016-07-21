require 'bubble_sort'

describe '#bubble_sort' do
  it 'takes an array and returns a sorted array' do
    expect(bubble_sort([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
  end
end
