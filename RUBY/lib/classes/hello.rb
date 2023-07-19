# frozen_string_literal: true

require_relative '../constants'
require_relative '../i18n_setup'

class Hello
  def say_hello(hour)
    if MORNING.include? hour
      I18n.t('greetings.morning')
    elsif DAY.include? hour
      I18n.t('greetings.day')
    elsif EVENING.include? hour
      I18n.t('greetings.evening')
    else
      I18n.t('greetings.night')
    end
  end
end
