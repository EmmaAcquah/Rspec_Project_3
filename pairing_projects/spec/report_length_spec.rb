require 'report_length'

RSpec.describe "Check the report length" do 
    it "counts the length of the report " do 
        result = report_length('Makers')
        expect(result).to eq "This string was 6 characters long"
    end 
end 
