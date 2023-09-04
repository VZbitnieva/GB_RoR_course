# frozen_string_literal: true

require_relative '../../lib/classes/rainbow'
print 'Enter the number(1..7): '
number = gets.to_i

rainbow = Rainbow.new

puts "Rainbow`s color is : #{rainbow.colors(number).inspect}"
