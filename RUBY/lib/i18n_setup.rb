# frozen_string_literal: true

require_relative 'constants'
require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

I18n.load_path << Dir["#{File.expand_path('../config/locales', __dir__)}/*.yml"]
I18n.default_locale = :en

language = PARSED_LANGUAGE || I18n.default_locale

I18n.locale = language

I18n.backend.class.send(:include, I18n::Backend::Fallbacks)
I18n.fallbacks[:en] = %i[en uk ru]
