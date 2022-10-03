require 'string_builder'
RSpec.describe StringBuilder do 
    it "counts the characters of a string" do 
        stringbuilder = StringBuilder.new("")
        stringbuilder.add("Makers")
        stringbuilder.ouput
        expect(result).to eq 'Makers'
    end 
end 