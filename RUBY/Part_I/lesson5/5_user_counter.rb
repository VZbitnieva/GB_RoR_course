# frozen_string_literal: true

require_relative '../../lib/classes/user'

User.new(full_name: 'Elon Musk')
User.new(full_name: 'Jeff Bezos')
User.new(full_name: 'Bernard Arnault')

puts "Users created: #{User.quantity}"
