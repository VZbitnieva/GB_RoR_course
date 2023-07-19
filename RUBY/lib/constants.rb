# frozen_string_literal: true

require_relative './i18n_setup'
SUNDAY = I18n.t('date.day_names')[0]
MONDAY = I18n.t('date.day_names')[1]
TUESDAY = I18n.t('date.day_names')[2]
WEDNESDAY = I18n.t('date.day_names')[3]
THURSDAY = I18n.t('date.day_names')[4]
FRIDAY = I18n.t('date.day_names')[5]
SATURDAY = I18n.t('date.day_names')[6]
WEEK = [SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY].freeze
DAYS_OF_THE_WEEK = I18n.t('date.day_names')

MORNING = 6...12
DAY = 12...18
EVENING = 18..23
NIGHT = 0...6

RAINBOW = I18n.t('rainbow')
RAINBOW_EN = I18n.t('rainbow', locale: :en)
