# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Rails.application

config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }