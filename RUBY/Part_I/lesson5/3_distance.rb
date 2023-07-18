# frozen_string_literal: true

require_relative '../../lib/i18n_setup'
%w[point calculation].each do |f|
  require_relative "../../lib/classes/#{f}"
end
point_a = Point.new(3, 6)
point_b = Point.new(-1, 5)

calculation = Calculation.new

puts "#{I18n.t('phrases.distance')}:
      #{calculation.distance(point_a, point_b).round(2)}"
