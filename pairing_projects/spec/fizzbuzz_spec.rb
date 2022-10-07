require 'fizzbuzz'

RSpec.describe 'fizzbuz method' do
    it 'for an ordinary number it returns the number' do
        #when I call fizzbuzz(1), it should return 1
        result = fizzbuzz(1)
        expect(result).to eq 1
    end

    it 'for a number divisible by 15 it returns fizzbuzz' do
        result = fizzbuzz(30)
        expect(result).to eq "fizzbuzz"
    end

    it 'for a number divisible by 5 it returns fizzbuzz' do
        result = fizzbuzz(10)
        expect(result).to eq "buzz"
    end

    it 'for a number divisible by 3 it returns fizzbuzz' do
        result = fizzbuzz(9)
        expect(result).to eq "fizz"
    end
end