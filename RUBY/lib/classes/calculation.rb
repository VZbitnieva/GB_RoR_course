# frozen_string_literal: true

require 'bigdecimal'
class Calculation
  def distance(a, b)
    Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)
  end

  def self.sum(*numbers)
    numbers.flatten.sum
  end

  def fibonacci_recursive(n)
    return n if (0..1).include? n

    fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
  end

  def fibonacci_cycle(n)
    return n if (0..1).include? n

    fib1 = fib2 = 1
    (n - 2).times do
      fib_sum = fib1 + fib2
      fib1 = fib2
      fib2 = fib_sum
    end
    fib2
  end

  def fibonacci_binet(n)
    return n if (0..1).include? n

    sqrt5 = BigDecimal(Math.sqrt(5).to_s)
    phi = (1 + sqrt5) / 2
    ((phi**n - (-1 / phi)**n) / sqrt5).round
  end

  def factorial(n)
    (1..n).inject(1, :*)
  end
end
