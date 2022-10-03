require 'string_builder'
RSpec.describe StringBuilder do 
    it "stores and counts the characters of a string" do 
        stringbuilder = StringBuilder.new
        stringbuilder.add "Makers"
        stringbuilder.add " Academy"
        stringbuilder.add " Sept"
        stringbuilder.add " Cohort"
        stringbuilder.output
        result = stringbuilder.output 
        expect(result).to eq 'Makers Academy Sept Cohort'
        length = stringbuilder.size 
        expect(length).to eq 26 

    end 
end 