# frozen_string_literal: true

require_relative '../constants'

class Calendar
  def week(num)
    DAYS_OF_THE_WEEK.rotate[num - 1]
  end
end
