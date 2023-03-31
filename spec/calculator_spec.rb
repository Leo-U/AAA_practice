# File: spec/calculator_spec.rb

require 'rspec'
require_relative '../lib/calculator'

describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      # Arrange: Set up any data or objects you need for the test
      calculator = Calculator.new
      num1 = 5
      num2 = 3

      # Act: Perform the action you want to test
      result = calculator.add(num1, num2)

      # Assert: Check that the result is what you expect
      expect(result).to eq(8)
    end
  end

  # To practice writing more tests, follow the same pattern:
  # 1. Arrange
  # 2. Act
  # 3. Assert

  describe '#subtract' do
    # Write a test for the subtract method
    # Hint: Follow the Arrange, Act, Assert pattern
    it 'returns the difference between two numbers' do
      # Arrange:
      calculator = Calculator.new
      num1 = 2
      num2 = 3
      # Act:
      result = calculator.subtract(num1, num2)

      # Assert:
      expect(result).to eq(-1)
    end
  end

  describe '#multiply' do
    # Write a test for the multiply method
    # Hint: Follow the Arrange, Act, Assert pattern
    it 'returns the product of two numbers' do
      # Arrange:
      calculator = Calculator.new
      num1 = 5
      num2 = 3

      # Act:
      result = calculator.multiply(num1, num2)

      # Assert:
      expect(result).to eq(15)
    end
  end

  describe '#divide' do
    # Write a test for the divide method
    # Hint: Follow the Arrange, Act, Assert pattern

    it 'returns the quotient of two numbers' do
      # Arrange:
      calculator = Calculator.new
      num1 = 350
      num2 = 2

      # Act:
      result = calculator.divide(num1, num2)

      # Assert:
      expect(result).to eq(175)
    end
  end

  describe '#square' do
    # Write a test for the square method
    # Hint: Follow the Arrange, Act, Assert pattern
    it 'returns the square of a number' do
      # Arrange:
      calculator = Calculator.new
      num = 5

      # Act:
      result = calculator.square(num)

      # Assert:
      expect(result).to eq(25)
    end
  end

  # Feel free to add more tests for additional methods in the Calculator class
end
