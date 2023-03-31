class Calculator
  def add(a, b)
    a + b
  end

  def subtract(a, b)
    a - b
  end

  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    raise 'Cannot divide by zero' if b.zero?

    a / b
  end

  def square(a)
    a ** 2
  end
end
