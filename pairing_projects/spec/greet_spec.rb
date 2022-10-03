require 'greet' 
RSpec.describe "return the name method" do 
    it "returns the name" do 
        result = greet('Angelise')
        expect(result).to eq "Hello, Angelise!"
    end 

end
