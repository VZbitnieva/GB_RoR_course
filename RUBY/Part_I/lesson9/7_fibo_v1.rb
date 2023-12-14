# frozen_string_literal: true

require_relative '../../lib/classes/calculation'

print 'The element number of the Fibonacci series: '
fib = gets.to_i

result = Calculation.new.fibonacci_recursive(fib)
puts "Result: #{result}"
