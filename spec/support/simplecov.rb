# frozen_string_literal: true

require "simplecov"
require "simplecov-json"

SimpleCov.formatters = SimpleCov::Formatter::MultiFormatter.new(
  [SimpleCov::Formatter::HTMLFormatter, SimpleCov::Formatter::JSONFormatter]
)

SimpleCov.start "rails" do
  add_filter "app/channels"
  add_filter "app/mailers"
  # TODO: remove when first job exists
  add_filter "app/jobs/application_job.rb"
  # TODO: remove when first model exists
  add_filter "app/models/application_record.rb"
end
