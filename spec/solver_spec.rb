require_relative '../solver'

describe Solver do
  before :all do
    @solver = Solver.new
  end
  describe 'factorial' do
    it 'return a velue when positive number is passed' do
      number = 5
      expect(@solver.factorial(number)).to eq 120
    end
    it 'raise an error when negative number is passed' do
      number = -5
      expect { @solver.factorial(number) }.to raise_error('Negative number not allowed')
    end
  end

  describe 'Reverse' do
    it 'reverses the string correctly' do
      string = 'ABCD'
      expect(@solver.reverse(string)).to eql 'DCBA'
    end
  end
end
