# frozen_string_literal: true

require_relative '../../lib/classes/object'

arr = ARGV.first

if arr.numeric?
  if arr.integer?
    puts 'It Is Integer'
  else
    puts ' It is Float'
  end
else
  puts 'It is String'
end
