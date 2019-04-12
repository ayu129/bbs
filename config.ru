require 'bundler'
Bundler.require

require './app'

Dotenv.load

Cloudinary.config do |config|
  config.cloud_name = ENV['ayu129']
  config.api_key    = ENV['452844118843725']
  config.api_secret = ENV['WHwUew8ysvFlj8j1wxHAE2xh5RY']
end

run Sinatra::Application
