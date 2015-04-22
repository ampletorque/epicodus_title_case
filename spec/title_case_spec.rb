require('rspec')
require('title_case')

describe('String#title_case') do
   it("capitalizes first letter of word") do
      expect("beowulf".title_case()).to(eq("Beowulf"))
   end
end
