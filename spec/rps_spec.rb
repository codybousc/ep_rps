require('rspec')
require('rps')

describe('String#check_winner') do
  it("returns true if rock is the object and scissors is the argument") do
  expect("Rock".check_winner("Scissors")).to(eq("Player one wins!"))
  end
end
