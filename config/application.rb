require_relative 'boot'

require 'rails/all'
Bundler.require(*Rails.groups)

module BulletinBoard
  class Application < Rails::Application
    config.i18n.default_locale = :ja
    config.time_zone = 'Tokyo'
  end
end
