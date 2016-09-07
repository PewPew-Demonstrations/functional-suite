Gem::Specification.new do |s|
  s.name        = 'functional-test-suite-capybara'
  s.version     = '1.0.0'
  s.date        = '2016-09-07'
  s.summary     = 'Functional Test Suite demonstration using Capybara.'
  s.description = 'Functional Test Suite demonstration using Capybara.'
  s.authors     = ['Loretta Cain', 'Anthony Sceresini']
  s.email       = 'anthony.sceresini@thoughtworks.com'
  s.files       = ["lib/functonal-test-suite-capybara.rb"]

  s.add_runtime_dependency 'rake'
  s.add_runtime_dependency 'rspec'
  s.add_runtime_dependency 'capybara'
  s.add_runtime_dependency 'capybara-webkit'
  s.add_runtime_dependency 'capybara-screenshot'
  s.add_runtime_dependency 'selenium-webdriver'
  s.add_runtime_dependency 'rest-client'
  s.add_runtime_dependency 'colorize'
  s.add_runtime_dependency 'curb'
  s.add_runtime_dependency 'parallel'
  s.add_runtime_dependency 'require_all'
end

