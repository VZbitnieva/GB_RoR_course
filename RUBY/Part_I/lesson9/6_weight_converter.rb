# frozen_string_literal: true

require_relative '../../lib/classes/convertor'

print 'Enter the weight in kilograms
(you can enter multiple values separated by a space): '

input = gets.chomp.split(' ').map(&:to_f)

result = Convertor.new.convert(1000, *input)
weight = input.zip(result).to_h

weight.each do |key, val|
  puts "#{key} kg = #{val} grams"
end
