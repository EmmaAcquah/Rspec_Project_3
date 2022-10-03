require 'check_codeword'

RSpec.describe "check_codeword method" do
    it "approves the word horse" do
        result = check_codeword('horse')
        expect(result).to eq "Correct! Come in."
    end
    it "nearly approves words beginnign with the right letters" do
      result = check_codeword('hose')
      expect(result).to eq "Close, but nope."
    end
    it "rejects other words" do
        result = check_codeword('tree')
        expect(result).to eq "WRONG!"
      end
end