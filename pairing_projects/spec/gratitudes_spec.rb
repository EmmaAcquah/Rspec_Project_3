require 'gratitudes'

RSpec.describe Gratitudes do 
    it "stores gratitudes in an array and returns as formatted string" do 
        gratitudes = Gratitudes.new
        gratitudes.add "Health"
        gratitudes.add "Happiness"
        result = gratitudes.format 
        expect(result).to eq 'Be grateful for: Health, Happiness'
    end 
end 