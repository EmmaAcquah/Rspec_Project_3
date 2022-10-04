require 'present'

RSpec.describe Present do
    context "when contents are already wrapped" do
     it "fails" do
        present = Present.new
        present.wrap("Car")
        expect {present.wrap("Toys")}.to raise_error "A contents has already been wrapped."
    end
    end

    context "when contents are already wrapped" do
        it "fails" do
           present = Present.new
           expect {present.unwrap}.to raise_error "No contents have been wrapped."
       end
       end
end