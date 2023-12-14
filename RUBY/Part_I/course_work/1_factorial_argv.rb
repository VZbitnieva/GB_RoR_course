# frozen_string_literal: true

%w[object calculation].each do |f|
  require_relative "../../lib/classes/#{f}"
end

arg = ARGV

unless arg.valid?
  abort "Please specify a numeric argument.
    for example: ruby 1_factorial_argv.rb 5"
end

num = arg.select(&:numeric?).map(&:to_i).first

fact = Calculation.new.factorial(num)

puts "Result: #{num}! = #{fact}"
