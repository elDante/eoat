module EOAT
  # EOAT::ZKApi class
  # Usage Example:
  # solo_kills = EOAT::ZKApi.new('solo').kills(:limit => 10)
  # solo_kills.kills.entries.first
  class ZKApi
    attr_accessor :host, :uri_part

    # constructor
    # Expect:
    #  * args (Array) array of boolean parameters, as an 'solo', 'api-only'
    #  * host (String) default to 'https://zkillboard.com/api'
    def initialize(*args, host: 'https://zkillboard.com/api')
      @host = host
      @uri_part = args.join('/')
    end

    # Create an request according to the method called.
    # This is used to dynamically create api calls.
    # * method (const)
    # * args (Hash) additional key-value request parameters
    def method_missing(method, **kwargs)
      uri = create_uri(method.id2name, kwargs)
      EOAT::Request::Request.new(@host, uri, EOAT::Result::EveType::Result).get
    end

    # Collect all request parameters and combine it to query string.
    # * fake_method (String)
    # * args (Hash)
    def create_uri(fake_method, **kwargs)
      @uri_part += kwargs ? kwargs.map {|k, v| "/#{k}/#{v}"}.join : ''
      "/#{fake_method}/#{@uri_part}/xml"
    end
  end
end