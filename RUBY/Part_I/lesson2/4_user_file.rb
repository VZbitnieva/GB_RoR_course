# frozen_string_literal: true

require_relative '../../lib/i18n_setup'
require_relative '../../lib/classes/user'

user = User.new
print "#{I18n.t('enter.full_name')}: "
user.full_name = gets.chomp
print "#{I18n.t('enter.profession')}: "
user.profession = gets.chomp

File.open('../../doc/user.txt', 'w') do |file|
  file.puts " #{I18n.t('phrases.user')}:
            #{I18n.t('phrases.full_name')}: #{user.full_name}
            #{I18n.t('phrases.profession')}: #{user.profession}"
end

puts I18n.t('enter.data_saving_file')
