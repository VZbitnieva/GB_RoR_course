# frozen_string_literal: true

require_relative '../../lib/classes/user'

print 'How many users do you want to add? '
num_users = gets.chomp.to_i

num_users.times do |i|
  print "Enter the data of user №#{i + 1} (full name):"
  full_name = gets.chomp

  User.new(full_name:)
end

# Виведення зібраних даних
puts 'Users info:'
User.list.each_with_index do |user, i|
  puts " >>> User#{i + 1}: #{user.full_name}"
end
