# frozen_string_literal: true

require_relative "gem_for_testing/version"

module GemForTesting
  def message_by_class(obj)
    "This is a #{obj.class}"
  end
end
