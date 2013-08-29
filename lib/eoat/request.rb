module EOAT
  module Request

    # EOAT::Request::Request class
    # Usage Example:
    #   EOAT::Request::Request.new(
    #       'https://api.eveonline.com',
    #       '/eve/CharacterInfo.xml.aspx?characterID=208974814',
    #       EOAT::Result::EveType::Result
    #   )
    class Request

      # constructor
      # Expects:
      # * host: (String) the request host string
      # * uri: (String) the request query string
      # * result_class: (Class) the class-container of result
      def initialize(host, uri, result_class)
        @host = host
        @uri = uri
        @Result = result_class
      end

      # Method-collector of private methods. Performs basic algorithm of output.
      def get
        cache = cache_get
        if cache
          cache
        else
          result = @Result.new(http_request)
          cache_save(result)
          result
        end
      end

      private

      # HTTP request method. It is used when the data were not obtained from the cache.
      # Uses only global variables and instance variables. Not be called directly.
      def http_request
        r = HTTParty.get("#{@host}/#{@uri}", :headers => EOAT.headers)
        case r.response.code.to_i
          when 200
            return r.parsed_response
          when 0
            EOAT::Exception.parse_error_page(r.parsed_response)
          when 404
            raise EOAT::Exception::HTTP404Error.new "Request url path '#{@uri}' not found"
          else
            raise EOAT::Exception::HTTPError.new(
                      r.response.code.to_i,
                      r.headers.to_h
                  ),
                  "Request '#{@host}' return error: ''#{r.response.code} - #{r.response.message}''"
        end
      end

      # Request cached result from cache handler. Uses a global variable 'EOAT.cache'
      # If the request is successful, the result will be changed parameter 'from_cache' to true.
      def cache_get
        result = EOAT.cache.get(@host, uri)
        result.from_cache = true if result
        result
      end

      # Save parsed result to cache handler.
      # Uses a global variable 'EOAT.cache'
      def cache_save(content)
        EOAT.cache.save(@host, @uri, content)
      end
    end
  end
end