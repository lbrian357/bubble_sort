require 'bubble_sort'

describe '#bubble_sort' do
  it 'takes an array and returns a sorted array' do
    expect(bubble_sort([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
  end
end

describe '#bubble_sort_by' do
  it 'sorts an array of numbers based on a block' do
    expect(bubble_sort_by([2,5,4,3,2,1]){|left,right| left - right}).to eq([1,2,2,3,4,5])
  end
end

describe '#bubble_sort_by' do
  it 'sorts an array based on a block' do
    expect(bubble_sort_by(["hi","hello","hey"]){|left, right| left.length-right.length}).to eq(["hi", "hey", "hello"])
  end
end
