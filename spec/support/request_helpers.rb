# frozen_string_literal: true

module RequestHelpers
  def json_body
    return {} if response.body.blank?

    @json_body ||= JSON.parse(response.body, symbolize_names: true)
  end
end

RSpec.configure do |config|
  config.include RequestHelpers
end
