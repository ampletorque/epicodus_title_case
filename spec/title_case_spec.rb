require('rspec')
require('title_case')

describe('String#title_case') do
   it("capitalizes first letter of word") do
      expect("beowulf".title_case()).to(eq("Beowulf"))
   end
   it("capitalizes first letter of multiple word title") do
     expect("the color purple".title_case()).to(eq("The Color Purple"))
   end
end
