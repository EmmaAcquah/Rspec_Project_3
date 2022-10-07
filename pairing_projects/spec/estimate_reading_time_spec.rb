require 'estimate_reading_time'

RSpec.describe 'time_estimate method' do
    it 'estimates time to read a book' do
        result = time_estimate(1000)
        expect(result).to eq "5 minutes"
    end
end

#user wants to estimate how much time in minutes that it will take to read text if they read at 200 words per minute
#reading time estimate - method name
#input - take text as parameter
#text parameter is a string
#output - return an number of minutes reading time
#time = integer
#in a formatted string?
#calculation count string of words in text
#divide number of words by 200 to work out number of minutes?
#if there's a remainder after division - round up by another minute?

#test examples
#if text string is empty or less than 200, return 0 mins
#if number of words divisible by 200 then 
