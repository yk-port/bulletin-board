require_relative 'boot'

require 'rails/all'
Bundler.require(*Rails.groups)

module BulletinBoard
  class Application < Rails::Application
    config.time_zone = 'Tokyo'
  end
end
