require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  
  it 'only returns "fizz" when passed multiplication of 3 as an argument' do
      expect(fizzbuzz(12)).to eq 'fizz'
  end
  
  it 'returns "number" if passed argument that doesn\'t meet other conditions' do
    expect(fizzbuzz(7)).to eq 7
  end
  
  it 'returns "buzz" when passed multiplication of 5 as an argument' do
    expect(fizzbuzz(5)).to eq "buzz"
  end
  
  it 'returns "fizzbuzz" when passed multiplication of 3 and 5 as an argument' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
  
end