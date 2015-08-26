require('rspec')
require('coin_combinations')

describe('Fixnumb#change') do
  it("returns the correct amount of change in coins") do
    expect((67).change()).to(include("quarter","quarter","dime","nickel","penny"))
  end
end
