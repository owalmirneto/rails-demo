require "spec_helper"

ENV["RAILS_ENV"] ||= "test"

require_relative "support/simplecov"

require File.expand_path("config/environment", File.dirname(__dir__))

abort("The Rails environment is running in production mode!") if Rails.env.production?

require "rspec/rails"

Dir[Rails.root.join("spec/support/**/*.rb")].each { |f| require f }

RSpec.configure do |config|
  config.infer_spec_type_from_file_location!

  config.filter_rails_from_backtrace!

  config.render_views
end
