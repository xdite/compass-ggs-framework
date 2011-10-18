require "ggs-rails/version"

module Ggs
  module Rails
    if ::Rails.version < "3.1"
      require "ggs-rails/railtie"
    else
      require "ggs-rails/engine"
    end
  end
end