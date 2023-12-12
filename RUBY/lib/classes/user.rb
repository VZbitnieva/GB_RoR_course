# frozen_string_literal: true

class User
  attr_accessor :name, :full_name, :profession

  # rubocop:disable Style/ClassVars
  @@counter = 0
  @@user_list = []
  def initialize(name: '', full_name: '')
    @name = name
    @full_name = full_name
    @@counter += 1
    @@user_list << self
  end

  def self.quantity
    @@counter
  end

  def self.list
    @@user_list
  end
end
# rubocop:enable Style/ClassVars
