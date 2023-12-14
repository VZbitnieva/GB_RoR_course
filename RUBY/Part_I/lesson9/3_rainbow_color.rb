# frozen_string_literal: true

require_relative '../../lib/classes/rainbow'
print 'Enter the color of the rainbow: '
color = gets.chomp

rainbow = Rainbow.new

puts "Color number is : #{rainbow.color_number(color)}"
