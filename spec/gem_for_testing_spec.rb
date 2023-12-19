# frozen_string_literal: true

RSpec.describe GemForTesting do
  include GemForTesting

  it "detects an array" do
    object = []
    expect(message_by_class(object)).to eq("This is a Array")
  end

  it "detects a hash" do
    object = {}
    expect(message_by_class(object)).to eq("This is a Hash")
  end

  it "detects a string" do
    object = ""
    expect(message_by_class(object)).to eq("This is a String")
  end

  it "detects a number" do
    object = 1
    expect(message_by_class(object)).to eq("This is a Integer")
  end
end
