require 'palindromes'
require 'rspec'

describe "String#palindrome?" do
  it "compares the word to itself forwards and backwards to see if its a palindrome" do
    expect("hannah".palindrome?("hannah")).to eq true
  end

  it 'compares word and returns false if not palindrome' do
    expect("won".palindrome?("happy")).to eq false
  end
end
