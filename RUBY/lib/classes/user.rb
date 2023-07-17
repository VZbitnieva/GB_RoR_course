# frozen_string_literal: true

class User
  attr_accessor :name, :full_name, :profession

  def initialize(name: '', full_name: '')
    @name = name
    @full_name = full_name
  end
end
