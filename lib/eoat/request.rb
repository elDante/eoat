module EOAT
  # Request class. Returns an instance of the class-result from the cache or performs http request.
  # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
  # @example Call to get result from https://api.eveonline.com/eve/CharacterInfo.xml.aspx?characterID=208974814
  #   EOAT::Request.new(
  #       'https://api.eveonline.com',
  #       '/eve/CharacterInfo.xml.aspx?characterID=208974814',
  #       EOAT::Result::EveType::Result
  #   ).get
  # @return
  #   The instance of the class specified in the attributes.
  # @raise
  #   [EOAT::Exception::HTTP404Error] the request path not found
  # @raise
  #   [EOAT::Exception::HTTPError] response status code is not 200, 404.
  #   Contain status code and response headers
  # @raise
  #   [EOAT::Exception::EveApiError] if response status code is 0.
  #   Contain a parsed error page message and error code
  class Request

    # @param host [String] the request host string
    # @param uri [String] the request query string
    # @param result_class [Class] the class to contain result of request
    def initialize(host, uri, result_class)
      @host = host
      @uri = uri
      @result = result_class
    end

    # Method-collector of private methods. Performs basic algorithm of output.
    def get(cache)
      if cache
        cache_response = cache_get
        return(cache_response) if cache_response
      end
      response = @result.new(http_request)
      cache_save(response)
      response
    end

    private

    # HTTP request method. It is used when the data were not obtained from the cache.
    # Uses only global variables and instance variables.
    # @return
    #   [Hash, Array] if response body is XML or JSON
    #   [String] if response body is HTML
    def http_request
      r = HTTParty.get("#{@host}/#{@uri}", :headers => EOAT.headers)
      case r.response.code.to_i
        when 200
          return r.parsed_response
        when 0
          EOAT::Exception.parse_error_page(r.parsed_response)
        when 404
          raise EOAT::Exception::HTTP404Error.new "Request url path '/#{@uri}' not found"
        else
          raise EOAT::Exception::HTTPError.new(
                    r.response.code.to_i,
                    r.headers.to_h
                ),
                "Request host '#{@host}' return error: '#{r.response.code} - #{r.response.message}'"
      end
    end

    # Request cached result from cache handler.
    # If the request is successful, the result will
    # be changed parameter 'from_cache' to true.
    def cache_get
      result = EOAT.cache.get(@host, @uri)
      result.from_cache = true if result
      result
    end

    # Save parsed result to cache handler.
    def cache_save(content)
      EOAT.cache.save(@host, @uri, content)
    end
  end
end