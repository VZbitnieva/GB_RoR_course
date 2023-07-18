# frozen_string_literal: true

require_relative '../../lib/classes/user'

teacher = User.new(full_name: 'Іванов Іван Іванович')
student = User.new(full_name: 'Андрієв Андрій Андрійович')

puts "Users:
      Teacher: #{teacher.full_name}
      Student: #{student.full_name}"
