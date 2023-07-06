# frozen_string_literal: true

require_relative '../../lib/constants'
require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

I18n.load_path << Dir["#{File.expand_path('../../config/locales')}/*.yml"]
I18n.default_locale = :en

language = PARSED_LANGUAGE || I18n.default_locale

I18n.locale = language

I18n.fallbacks = [I18n.default_locale]

print "#{I18n.t('enter.name')}: "
my_name = gets.chomp
puts "#{I18n.t('greetings.hello')}, #{my_name}!"
