require 'counter'

RSpec.describe Counter do
    it "counts up incrementally" do
        counter = Counter.new
        counter.add(5)
        counter.add(2)
        counter.add(3)
        result = counter.report
        expect(result).to eq 'Counted to 9 so far.'
    end
end