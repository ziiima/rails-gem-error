# frozen_string_literal: true

require "spec_helper"

RSpec.describe Hello::Baz do
  it do
    expect(Hello::Baz.say).to eq "hello"
  end
end
