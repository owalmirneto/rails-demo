# frozen_string_literal: true

module FeatureHelpers
  def translate(key, **)
    I18n.t(key, **)
  end
  alias_method :t, :translate

  def helpers
    @helpers ||= ApplicationController.helpers
  end
  alias_method :h, :helpers
end

RSpec.configure do |config|
  config.include FeatureHelpers
end
