# frozen_string_literal: true

require_relative '../../lib/classes/object'

arr = ARGV

unless arr.valid?
  abort "Please provide at least three arguments.
  Arguments must be integers
      for example: ruby 3_number.rb 15 -20 7"
end

check = arr.select(&:integer?).first(3).map(&:to_i)

if check.size == 3
  puts "The maximum value among the numbers: #{check.max}"
else
  abort "You have entered only #{check.size} number(s).
  3 numbers are expected."
end
