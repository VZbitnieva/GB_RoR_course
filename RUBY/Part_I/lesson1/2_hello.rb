# frozen_string_literal: true

require_relative '../../lib/constants'
require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)
LANGUAGE = ENV['LANG'] || 'en'
parsed_language = LANGUAGE.split('_').first.to_sym

I18n.load_path << Dir["#{File.expand_path('../../config/locales')}/*.yml"]
I18n.default_locale = parsed_language

print "#{I18n.t('enter.name')}: "
my_name = gets.chomp
puts "#{I18n.t('greetings.hello')}, #{my_name}!"
