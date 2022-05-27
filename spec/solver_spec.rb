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

  describe 'FizzBuzz Function' do
    it 'Returns "fizz" when number is divisible by 3' do
      expect(@solver.fizzbuzz(6)).to eq 'fizz'
    end
    it 'Returns "buzz" when number is divisible by 5' do
      expect(@solver.fizzbuzz(10)).to eq 'buzz'
    end
    it 'Returns "fizzbuzz" when number is divisible by 3 and 15' do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'Returns number as a string if it is not divisible by 5 or 3' do
      expect(@solver.fizzbuzz(8)).to eq '8'
    end
  end
end
