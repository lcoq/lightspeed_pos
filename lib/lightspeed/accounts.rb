require_relative 'collection'
require_relative 'account'

module Lightspeed
  class Accounts < Lightspeed::Collection

    def base_path
      '/Account'
    end

  end
end