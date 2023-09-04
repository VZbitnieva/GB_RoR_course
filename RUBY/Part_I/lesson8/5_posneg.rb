# frozen_string_literal: true

require_relative '../../lib/classes/object'

check = ARGV.first

if check.numeric?
  if check.to_f.zero?
    puts 'Zero is neither positive nor negative'
  elsif check.to_f.positive?
    puts "#{check} is a positive number"
  else
    puts "#{check} is a negative number"
  end
else
  puts "#It isn`t a number!""
end
