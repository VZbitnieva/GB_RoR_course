# frozen_string_literal: true

require_relative '../../lib/classes/object'

arr = ARGV

unless arr.valid?
  abort "Please provide arguments.
  The arguments must be numbers
      e.g.: ruby 4_sum.rb 15.09 12 12.35"
end

check = arr.select(&:numeric?).map(&:to_f)

puts "Sum of numbers (#{check.join(' + ')}) = #{check.sum.truncate(3)}"
