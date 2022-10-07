require 'password_checker'

RSpec.describe PasswordChecker do
    context "when password is too short" do
        it "fails" do
        password_check = PasswordChecker.new
        
        expect {password_check.check("short")}.to raise_error "Invalid password, must be 8+ characters."
        end
    end



end

#