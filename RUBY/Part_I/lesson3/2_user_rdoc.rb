# frozen_string_literal: true

class User
  attr_accessor :full_name, :profession

  def initialize
    @full_name = ''
    @profession = ''
  end
end

user = User.new

user.full_name = 'Shevchenko Taras Grygorovych'
user.profession = 'poet'

puts "User:
      Full name: #{user.full_name}
      Profession: #{user.profession}"
