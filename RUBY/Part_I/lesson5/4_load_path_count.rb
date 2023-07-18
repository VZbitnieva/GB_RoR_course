# frozen_string_literal: true

arr = $LOAD_PATH

puts "Number of array elements >> #{arr.size}:"
arr.each { |el| puts el }
