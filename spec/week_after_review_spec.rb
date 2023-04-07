# File: spec/week_after_review_spec.rb

require 'rspec'
require_relative '../lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of a and b' do
      # Arrange:
      calculator = Calculator.new
      a = 6
      b = 2

      # Act:
      sum = calculator.add(a, b)

      # Assert:
      expect(sum).to eq(8)
    end
  end

  describe '#subtract' do
    it 'returns the difference of a and b' do
      # Arrange:
      calculator = Calculator.new
      a = 6
      b = 4

      # Act:
      difference = calculator.subtract(a, b)

      # Assert:
      expect(difference).to eq(2)
    end
  end

  describe '#multiply' do
    it 'returns the product of a and b' do
      # Arrange:
      calculator = Calculator.new
      a = 11
      b = 3

      # Act:
      product = calculator.multiply(a, b)

      # Assert:
      expect(product).to eq(33)
    end
  end

  describe '#divide' do
    it 'returns the quotient of a and b' do
      # Arrange:
      calculator = Calculator.new
      a = 10
      b = 2

      # Act:
      quotient = calculator.divide(a, b)

      # Assert:
      expect(quotient).to eq(5)
    end
  end

  describe '#square' do
    it 'returns the squared result of a' do
      # Arrange:
      a = 5
      calculator = Calculator.new

      # Act:
      squared = calculator.square(a)

      # Assert:
      expect(squared).to eq(25)
    end
  end
end