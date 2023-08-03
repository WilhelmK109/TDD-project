require './solver'

describe Solver do
  describe '#factorial' do
    it 'should return 1 for 0' do
      Solver.new.factorial(0) == 1
    end

    it 'should raise an error for negative numbers' do
      expect Solver.new.factorial(-1).to raise_error(RunTimeError)
    end

    it 'should return 6 for 3' do
      Solver.new.factorial(3).should == 6
    end
  end

  describe '#reverse' do
    it 'should return dlrow olleh for hello world' do
      Solver.new.reverse('hello world').should == 'dlrow olleh'
    end
  end

  describe '#fizzbuzz' do
    it 'should return fizz' do
      Solver.new.fizzbuzz(3).should == 'fizz'
    end

    it 'should return buzz' do
      Solver.new.fizzbuzz(5).should == 'buzz'
    end

    it 'should return fizzbuzz' do
      Solver.new.fizzbuzz(15).should == 'fizzbuzz'
    end

    it 'should return the number' do
      Solver.new.fizzbuzz(7).should == ('7')
    end
  end
end
