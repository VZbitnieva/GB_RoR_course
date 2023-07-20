# frozen_string_literal: true

require_relative '../../lib/classes/object'

num = ''

loop do
  print 'Enter a number: '
  num = gets.chomp
  puts "#{num} - is not a number" unless num.numeric?
  break if num.numeric?
end

num = num.to_i

if (num & 1).zero?
  puts "#{num} - even number"
else
  puts "#{num} - odd number"
end
