# frozen_string_literal: true

require_relative '../../lib/classes/object'

arr = ARGV

unless arr.valid?
  abort "Please provide arguments.
  The argument must be a number (preferably an integer)
      e.g.: ruby 2_number.rb 15"
end

check = arr.select(&:numeric?).first.to_i

if check.even?
  puts "#{check} - even number"
else
  puts "#{check} - odd number"
end
