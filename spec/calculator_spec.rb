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
  end

  describe '#multiply' do
    # Write a test for the multiply method
    # Hint: Follow the Arrange, Act, Assert pattern
  end

  describe '#divide' do
    # Write a test for the divide method
    # Hint: Follow the Arrange, Act, Assert pattern
  end

  describe '#square' do
    # Write a test for the square method
    # Hint: Follow the Arrange, Act, Assert pattern
  end

  # Feel free to add more tests for additional methods in the Calculator class
end
