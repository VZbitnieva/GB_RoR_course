# frozen_string_literal: true

require_relative '../../lib/i18n_setup'
%w[user computer network host].each do |f|
  require_relative "../../lib/classes/#{f}"
end

user = User.new('Boris')
computer = Computer.new('My computer')
network = Network.new('McLaut')
host = Host.new('Data Group')

puts "#{I18n.t('phrases.user')}: #{user.name}"
puts "#{I18n.t('phrases.computer')}: #{computer.name}"
puts "#{I18n.t('phrases.network')}: #{network.name}"
puts "#{I18n.t('phrases.host')}: #{host.name}"
