require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end


  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end

  def sum(number1, number2)
    return number1 + number2
  end

  def square_root(number)
    return Math.sqrt(number) 
  end

  def tan(number)
    return tan(number)
    
  end
end

RSpec.describe Calculator do 
  describe '#subtract' do 
    it 'should return the difference of two numbers' do 
      calculator = Calculator.new 
      expect(calculator.subtract(3,1)).to eq(2)
    end 
  end

  describe '#multiply' do 
    it 'shoull return the product of two numbers' do
      calculator = Calculator.new 
      expect(calculator.multiply(2,3)).to eq(6)
    end 
  end

  describe '#divide' do 
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      expect(calculator.divide(10,2)).to eq(5)
    end 
  end 

  describe '#square' do 
    it 'should return the square of one number' do 
      calculator = Calculator.new
      expect(calculator.square(5)).to eq(25)
    end 
  end 

  describe 'power' do
    it 'should return the power of a number' do
      calculator = Calculator.new
      expect(calculator.power(2,3)).to eq(8)
    end 
  end 

  describe 'sum' do
    it 'should return the summation of two numbers' do
      calculator = Calculator.new
      expect(calculator.sum(4,6)).to eq(10)
    end 
  end

  describe 'square_root' do 
    it 'should return the square root of a number' do
      calculator = Calculator.new 
      expect(calculator.square_root(9)).to eq(3)
    end 
  end 

  describe 'tan' do
    it 'should return the tangent of an angle' do
      calculator = Calculator.new
      expect(calculator.tan(45)).to eq(1)
    end 
  end 
end 