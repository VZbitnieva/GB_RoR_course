# frozen_string_literal: true

%w[object calendar].each do |f|
  require_relative "../../lib/classes/#{f}"
end

input = ' '
loop do
  print 'Enter the year to find out if it is a leap year: '
  input = gets.chomp
  break if input.numeric?

  puts "The entered value does not indicate the year!
  Enter a numeric value!"
end

puts "Is it a leap year? - #{Calendar.leap_year?(input.to_i) ? 'Yes' : 'No'}"
