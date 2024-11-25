# frozen_string_literal: true

require_relative "hello/version"
require "active_support"

module Hello # :nodoc:
  extend ActiveSupport::Autoload

  eager_autoload do
    autoload :Baz
  end

  module Foo # :nodoc:
    extend ActiveSupport::Autoload

    autoload :Bar
  end
end
