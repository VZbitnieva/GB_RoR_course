# frozen_string_literal: true

require_relative '../../lib/classes/calendar'
print 'Enter the number(1..7): '
number = gets.to_i

calendar = Calendar.new

puts "The day of week is : #{calendar.week(number).inspect}"
