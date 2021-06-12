require 'codecov'
require 'simplecov'

SimpleCov.start do
  add_filter '.git'
  SimpleCov.formatter = Codecov::SimpleCov::Formatter
end
