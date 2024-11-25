# frozen_string_literal: true

require "spec_helper"

RSpec.describe Hello::Foo::Bar do
  subject { Hello::Foo::Bar.say }
  it do
    expect(subject).to eq "hello"
  end
end
