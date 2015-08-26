require('rspec')
require('coin_combinations')

describe('Fixnum#change') do

  it("returns the correct amount of change for exact change in quarters") do
    expect((50).change()).to(include("quarter","quarter"))
  end

  it("returns the correct amount of change for exact change in quarters and dimes") do
    expect((60).change()).to(include("quarter","quarter","dime"))
  end

  it("returns the correct amount of change in coins") do
    expect((67).change()).to(include("quarter","quarter","dime","nickel","penny"))
  end

end
