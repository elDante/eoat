module EOAT
  # ZKApi class - call class. Collects user input, building a url request
  # and passes it  to the Request class.
  # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
  # @example Get last 10 solo kills
  # solo_kills = EOAT::ZKApi.new('solo').kills(:limit => 10)
  # solo_kills.kills.entries.first.killID #=> "32966816"
  class ZKApi

    # @param [Array] args the array of request parameters without value
    # @param [String] host the request host, default: https://zkillboard.com
    def initialize(*args, host: 'http://zkillboard.com')
      @host = host
      @uri_part = args.empty? ? '' : '/'.concat(args.join('/'))
    end

    # Create an request according to the method called.
    # This is used to dynamically create api calls.
    def method_missing(method, cache: true, **kwargs)
      uri = create_uri(method.id2name, kwargs)
      EOAT::Request.new(@host, uri, EOAT::Result::EveType::Result).get(cache)
    end

    # Collect all request parameters and combine it to query string.
    # @param [String] fake_method the name of missing method
    # @param [Hash] kwargs the keyword arguments
    # @return [String]
    def create_uri(fake_method, **kwargs)
      @uri_part += kwargs ? kwargs.map {|k, v| "/#{k}/#{v}"}.join : ''
      "api/#{fake_method}#{@uri_part}/xml"
    end
  end
end