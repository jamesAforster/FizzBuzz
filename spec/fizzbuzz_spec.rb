require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizzbuzz" when passed 30' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it 'returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'returns 11 when passed 11' do
    expect(fizzbuzz(11)).to eq 11
  end

  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'returns 611 when passed 611' do
    expect(fizzbuzz(611)).to eq 611
  end

  it 'returns "fizz" when passed 42' do
    expect(fizzbuzz(42)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 2845' do
    expect(fizzbuzz(2845)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 2845' do
    expect(fizzbuzz(2845)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 3000' do
    expect(fizzbuzz(3000)).to eq 'fizzbuzz'
  end

end