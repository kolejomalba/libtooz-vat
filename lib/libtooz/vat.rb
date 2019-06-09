require "libtooz/vat/version"
require "libtooz/vat/country_rates"

module Libtooz
  module Vat
    class Error < StandardError; end

    def self.compute(country:, amount:)
      ((CountryRates[country] * amount) / 100).round
    end
  end
end
