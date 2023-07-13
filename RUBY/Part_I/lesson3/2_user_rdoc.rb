# frozen_string_literal: true

##
# The User class represents the user of the system.
class User
  # Returns the full name of the user.
  # Public: Set the full name of the user or request information output
  #
  # full_name - A String representing the full name of the user.
  #
  # = Examples
  #
  #   user.full_name = 'Shevchenko Taras Grygorovych'
  #   # => "Shevchenko Taras Grygorovych"
  #   user.full_name # "Shevchenko Taras Grygorovych"

  attr_accessor :full_name
  # Returns the profession of the user.
  # Public: Set the profession of the user or request information output
  #
  # profession - A String representing the profession of the user.
  #
  # = Examples
  #
  #   user.profession = 'poet'
  #   # => "poet"
  #   user.profession # "poet"
  attr_accessor :profession

  # Public: Initialize a new User object.
  #
  # = Examples
  #
  #   user = User.new
  #   # => #<User:0x00007fb30513b640 @full_name="", @profession="">
  #
  # Returns a new User object.
  def initialize
    @full_name = ''
    @profession = ''
  end
end

# Public: Create a new User object.
#
# = Examples
#
#   user = User.new
#   # => #<User:0x00007fb30513b640 @full_name="", @profession="">
user = User.new

# Public: Set the full name of the user.
#
# full_name - A String representing the full name of the user.
#
# = Examples
#
#   user.full_name = 'Shevchenko Taras Grygorovych'
#   # => "Shevchenko Taras Grygorovych"
#
# Returns the full name of the user.
user.full_name = 'Shevchenko Taras Grygorovych'

# Public: Set the profession of the user.
#
# profession - A String representing the profession of the user.
#
# Examples
#
#   user.profession = 'poet'
#   # => "poet"
#
# Returns the profession of the user.
user.profession = 'poet'

# Public: Print the user information.
#
# = Examples
#
#   puts "User:
#         Full name: #{user.full_name}
#         Profession: #{user.profession}"
#   # => User:
#         Full name: Shevchenko Taras Grygorovych
#         Profession: poet
puts "User:
      Full name: #{user.full_name}
      Profession: #{user.profession}"
