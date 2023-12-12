# frozen_string_literal: true

require_relative '../../lib/classes/convertor'

print '1 -  Celsius to Fahrenheit 2 - Fahrenheit to Celsius: '
what = gets.to_i

case what
when 1
  print 'Enter the temperature in degrees Celsius: '
  temp = 'Fahrenheit'
  grad = gets.to_i
  answer = Convertor.new.cel2far(grad)

when 2
  print 'Enter the temperature in degrees Fahrenheit: '
  temp = 'Celsius'
  grad = gets.to_i
  answer = Convertor.new.far2cel(grad)
else
  abort 'Incorrect data was entered'
end

puts "The temperature is #{answer} degrees #{temp}"
