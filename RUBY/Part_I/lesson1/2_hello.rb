# frozen_string_literal: true

require_relative '../../lib/i18n_setup'

print "#{I18n.t('enter.name')}: "
my_name = gets.chomp
puts "#{I18n.t('greetings.hello')}, #{my_name}!"
