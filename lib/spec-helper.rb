require 'capybara'
require 'capybara/rspec'
require 'capybara-screenshot/rspec'
require 'selenium-webdriver'
require 'yaml'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app,
    browser: :chrome,
    desired_capabilities: {
      "chromeOptions" => {
        "args" => %w{ window-size=2000,2000 }
      }
    }
  )
end

Capybara.default_driver = :selenium
Capybara.default_max_wait_time = 15

Capybara.save_path = "tmp/capybara-screenshots"
Capybara::Screenshot.prune_strategy = :keep_last_run
Capybara::Screenshot.webkit_options = { width: 2000, height: 2000 }

