# frozen_string_literal: true

require_relative '../../lib/classes/object'

check = ARGV.first

if check.numeric?
  if check.integer?
    puts 'It is Integer'
  else
    puts ' It is Float'
  end
else
  puts 'It is String'
end
