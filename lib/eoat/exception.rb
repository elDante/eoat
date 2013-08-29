module EOAT
  module Exception
    # Standard EOAT error.
    # All other exception inherited from it.
    class EOATError < StandardError
    end

    # Faceless HTTP error.
    # Expect:
    #  * status (Fixnum) the response status code
    #  * headers (Hash) the hash of response headers
    #  * message (String) the exception message
    class HTTPError < EOATError
      attr_reader :status, :headers

      def initialize(status, headers)
        @status = status
        @status = headers
      end
    end

    # Used when response return 404 HTTP error
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
    # See full errors list: https://api.eveonline.com/eve/ErrorList.xml.aspx
    class EveApiError < EOATError
      attr_reader :number

      def initialize(number)
        @number = number
      end
    end

    # TODO: Check parse algorithm
    # Parse EveType xml error page and raise EveApiError with parsed number.
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