# frozen_string_literal: true

%w[object calculation].each do |f|
  require_relative "../../lib/classes/#{f}"
end

fst = ARGV.select(&:numeric?).map(&:to_f)
ARGV.clear

print 'Enter multiple numbers separated by a space or comma: '
snd = gets.chomp.split(/[,\s]+/).map(&:to_f)

thd = [89.65, 0.36, 1856, -89.5]

result = Calculation.sum(fst, snd, thd)

puts "The sum of all given numbers in the program is #{result}"
