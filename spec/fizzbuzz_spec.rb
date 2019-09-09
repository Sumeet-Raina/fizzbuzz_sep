require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passes 5'do 
  expect(fizzbuzz(5)).to eq 'buzz'
end
it 'returns "fizzbuzz" when passes 3 && 5'do 
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
end

end
