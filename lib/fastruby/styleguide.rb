require "fastruby/styleguide/version"

module Fastruby
  module Styleguide
    class Error < StandardError; end
    module Rails
      class Engine < ::Rails::Engine
      end
    end
  end
end
