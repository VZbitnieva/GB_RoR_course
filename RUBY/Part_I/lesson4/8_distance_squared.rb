# frozen_string_literal: true

require 'ostruct'
require_relative '../../lib/i18n_setup'

a = OpenStruct.new(x: 3, y: 7)
b = OpenStruct.new(x: -1, y: 5)

distance = Math.sqrt((b.x - a.x)**2 + (b.y - a.y)**2)

puts "#{I18n.t('phrases.distance')}: #{distance.round(2)}"
