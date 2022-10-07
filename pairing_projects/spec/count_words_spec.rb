require 'count_words'

RSpec.describe 'Count_Words' do
    it "returns the number of words in a string" do
        result = Count_Words("Makers Academy")
        expect(result).to eq 2
    end     
end