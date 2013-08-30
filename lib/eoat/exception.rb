module EOAT
  # Collection of all EOAT exceptions
  # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
  module Exception
    # Standard EOAT error.
    # All other exception inherited from it.
    class EOATError < StandardError
    end

    # It is used when the HTTP response code different from 200, 404 or 0.
    class HTTPError < EOATError
      attr_reader :status, :headers

      # @param [Integer] status the HTTP status code
      # @param [Hash] headers the Hash of response headers
      def initialize(status, headers)
        @status = status
        @headers = headers
      end
    end

    # Raised when response return 404 HTTP error
    class HTTP404Error < EOATError
    end

    # Used when response data is incorrect.
    class ParseError < EOATError
    end

    # Very rare error. Made just in case.
    # Used to prevent overwriting the cache.
    class CacheSaveError < EOATError
    end

    # All EveApi xml errors will be raise this error.
    # It has a method that stores the error number.
    # @see
    #   https://api.eveonline.com/eve/ErrorList.xml.aspx Full error list
    class EveApiError < EOATError
      attr_reader :number

      # @param [Integer] number the custom EVE API error number
      def initialize(number)
        @number = number
      end
    end

    # TODO: Check parse algorithm

    # Called when the HTTP response code is 0
    # Parse EveType xml error page and raise EveApiError with parsed number.
    # @param [Hash] page parsed response body
    # @raise [EOAT::Exception::EveApiError] EVE API response custom error
    def self.parse_error_page(page)
      if page.class == Hash
        if page['eveapi']
          error = page['eveapi']['error']
          raise EOAT::Exception::EveApiError.new(error['code'].to_i), "#{error['__content__']}"
        end
      end
    end
  end
end