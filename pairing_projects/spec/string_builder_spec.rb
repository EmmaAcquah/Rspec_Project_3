require 'string_builder'
RSpec.describe StringBuilder do 
    it "counts the characters of a string" do 
        StringBuilder.new("Makers")
        StringBuilder.add("Academy")
        StringBuilder.size(14)
        expect(result).to eq('MakersAcademy')
    end 
end 