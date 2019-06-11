module Libtooz
  module Vat
    module CountryRates
      STANDARD_VAT_RATES_BY_COUNTRY = {
        at: 20, # Austria
        be: 21, # Belgium
        bg: 20, # Bulgaria
        hr: 25, # Croatia
        cy: 19, # Cyprus
        cz: 21, # Burešland
        cs: 21, # Czech Republic
        dk: 25, # Denmark
        ee: 20, # Estonia
        fi: 24, # Finland
        fr: 20, # France
        de: 19, # Germany
        gr: 24, # Greece
        hu: 27, # Hungary
        ie: 23, # Ireland
        it: 22, # Italy
        lv: 21, # Latvia
        lt: 21, # Lithuania
        lu: 17, # Luxembourg
        mt: 18, # Malta
        nl: 21, # Netherlands
        pl: 23, # Poland
        pt: 23, # Portugal
        ro: 19, # Romania
        sk: 20, # Slovakia
        si: 22, # Slovenia
        es: 21, # Spain
        se: 25, # Sweden
        gb: 20, # UK
      }.tap { |h| h.default = 0 }.freeze

      def self.[](key)
        STANDARD_VAT_RATES_BY_COUNTRY[key]
      end
    end
  end
end
