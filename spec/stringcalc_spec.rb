require './lib/stringcalc.rb'

describe 'String Calculator' do
  
  before(:each) do
    @stringcalc = StringCalculator.new
  end

  it 'returns an array as output' do
    expect(@stringcalc.run("1 + 1")).to be_an_instance_of(Array)
  end

  it 'calculates simple 2 integer sum' do
    expect(@stringcalc.run("1 + 1")).to eq(["1 + 1", 2])
  end

  it 'calculates simple 2 integer subtraction' do
    expect(@stringcalc.run("1 - 1")).to eq(["1 - 1", 0])
  end

  it 'calculates simple 2 integer division' do
    expect(@stringcalc.run("1 / 1")).to eq(["1 / 1", 1])
  end

end