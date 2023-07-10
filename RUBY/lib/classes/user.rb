# frozen_string_literal: true

class User
  attr_accessor :name, :full_name, :profession

  def initialize(name: '')
    @name = name
  end
end
