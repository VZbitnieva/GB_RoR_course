# frozen_string_literal: true

require_relative '../../lib/classes/object'

check = ARGV.first

if check.numeric?
  if check.to_i.even?
    puts "#{check} - even number"
  else
    puts "#{check} - odd number"
  end
else
  puts 'It isn`t a number!'
end
