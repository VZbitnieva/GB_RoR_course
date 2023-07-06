# frozen_string_literal: true

require_relative '../../lib/i18n_setup'

puts "#{I18n.t('phrases.current_date')}: #{I18n.l(Time.now, format: :date_format)}"
