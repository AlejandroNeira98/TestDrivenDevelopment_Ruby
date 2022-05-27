require_relative '../solver.rb'

describe Solver do
  before :all do
    @solver= Solver.new
  end
  describe 'Factorial' do
    it 'return a velue when positive number is passed' do
      number = 5
      expect(@solver.factorial(number)).to eq 120
    end
    it 'raise an error when negative number is passed' do
      number = -5
      expect(@solver.factorial(number)).to raise_error('Negative number not allowed')
    end
  end

end