# frozen_string_literal: true

class Convertor
  def cel2far(degrees)
    (degrees * 1.8 + 32).round
  end

  def far2cel(degrees)
    ((degrees - 32) * 5 / 9).round
  end

  def convert(multiplier, *value)
    value.map { |n| n * multiplier }
  end
end
