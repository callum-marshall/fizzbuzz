require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "4" for the number 4' do
    expect(4.fizzbuzz).to eq 4
  end
  it 'returns "fizz" for multiples of 3' do
    expect(9.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "buzz" for multiples of 5' do
    expect(10.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'return "fizzbuzz" for multiples of 3 and 5' do
    expect(45.fizzbuzz).to eq 'fizzbuzz'
  end
end
