# frozen_string_literal: true

require_relative '../constants'

class Calendar
  def week(num)
    DAYS_OF_THE_WEEK.rotate[num - 1]
  end

  def self.leap_year?(year)
    by4 = (year % 4).zero?
    by100 = (year % 100).zero?
    by400 = (year % 400).zero?
    by4 && !by100 || by400
  end
end
