# frozen_string_literal: true

require_relative '../../lib/classes/ticket'
require_relative '../../lib/i18n_setup'

ticketing = Ticket.new(event: 'Avatar: The Way of Water', seat: '12', row: 5)

puts "
      #{I18n.t('phrases.row')}: #{ticketing.row},
      #{I18n.t('phrases.seat')}: #{ticketing.seat},
      #{I18n.t('phrases.event')}: #{ticketing.event}"
