# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)
LANGUAGE = ENV['LANG'] || 'en'
parsed_language = LANGUAGE.split('_').first.to_sym

I18n.load_path << Dir["#{File.expand_path('../../config/locales')}/*.yml"]
I18n.default_locale = parsed_language

puts "Текущая дата: #{I18n.l(Time.now, format: :date_format)}"
