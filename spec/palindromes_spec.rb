require 'palindromes'
require 'rspec'
require 'pry'

describe "String#palindrome?" do
  it "accepts the word to check and pushes it in to an array" do
    expect("hannah".palindrome?).to eq true
  end

  it 'Checks to see if forwards array and backwards array are same' do
    expect("mary".palindrome?).to eq false
  end
end
