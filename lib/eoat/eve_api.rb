module EOAT
  # EOAT::EveApi class
  # Usage Example:
  # key_info = EOAT::EveApi.new('keyID', 'vCode', 'account').APIKeyInfo
  # key_info.key.expires
  class EveApi
    attr_accessor :key_id, :v_code, :scope, :host

    # constructor
    # Expect:
    #  * key_id (String | Fixnum) the keyID
    #  * v_code (String) the vCode
    #  * scope (String) default to eve
    #  * host (String) default to https://api.eveonline.com
    def initialize(key_id='', v_code='', scope='eve', host: 'https://api.eveonline.com')
      @key_id = key_id.to_s
      @v_code = v_code.to_s
      @scope = scope.to_s
      @host = host.to_s
    end

    # Create an request according to the method called.
    # This is used to dynamically create api calls.
    # * method (const)
    # * args (Hash) additional key-value request parameters
    def method_missing(method, **args)
      uri = create_uri(method.id2name, args)
      EOAT::Request::Request.new(@host, uri, EOAT::Result::EveType::Result).get
    end

    # Collect all request parameters and combine it to query string.
    # * fake_method (String)
    # * args (Hash)
    def create_uri(fake_method, **args)
      args.merge({:keyID => @key_id, :vCode => @v_code}) if @key_id and @v_code
      query_string = args ? args.map {|k, v| "#{k}=#{v}"}.join('&') : ''
      query_string.insert(0, '?') unless query_string.empty?
      "/#{@scope}/#{fake_method}.xml.aspx#{query_string}"
    end
  end
end