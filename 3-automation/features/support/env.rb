require 'capybara/cucumber'
require 'capybara'
require 'webdrivers'
require_relative 'helper.rb'

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.default_max_wait_time = 5
end