require 'todo_tracker'

RSpec.describe 'todo_tracker method' do
    it 'checks if a string contains #TODO' do
        result = todo_tracker("This is a string")
        expect { result }.to raise_error "Error - This is not a todo item" 
    end 

end




#to do tracker 
#As a user
#So that I can keep track of my tasks
#I want to check if a text includes the string #TODO.

#inputs - task as a string
#check if string contains #TODO - if statement
#if it does then - add to a list of tasks?
#if not - fail? not a to do
#output - returns a list/ array of previous todos

#examples:

#if string has text but no todo - raise an error
#if string does have text with to do - add to empty array
#test if multiple to do's - each one stored as a different element
#fail - raise_error test for error message


#if string is empty - arguement error - no need to build in to test