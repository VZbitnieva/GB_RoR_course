# frozen_string_literal: true

require_relative '../../lib/classes/hello'

hi = Hello.new

puts hi.say_hello(Time.new.hour)
