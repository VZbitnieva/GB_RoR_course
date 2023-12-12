# frozen_string_literal: true

require_relative '../constants'

class Rainbow
  def colors(num)
    RAINBOW[num - 1]
  end

  def color_number(color)
    RAINBOW.index(color) + 1
  end
end
