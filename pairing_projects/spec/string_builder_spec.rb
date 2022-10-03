require 'string_builder'
RSpec.describe StringBuilder
    it "counts the characters of a string" do 
        StringBuilder.new("Makers")
        StringBuilder.add("Academy")
        StringBuilder.size(14)
        expect(result).to eq('MakersAcademy')