module EOAT
  # EveApi class - call class. Collects user input, building a url request
  # and passes it  to the Request class.
  # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
  # @example Get EVE skills from https://api.eveonline.com/eve/SkillTree.xml.aspx
  #   skills = EOAT::EveApi.new.SkillTree
  #   skills.result #=> ["skillGroups"]
  # @example Get API key info
  #   key_info = EOAT::EveApi.new('keyID', 'vCode', 'account').APIKeyInfo
  #   key_info.key.type #=> "Corporation"
  class EveApi

    # @param [Integer, String] key_id EVE API keyID
    # @param [String] v_code EVE API vCode
    # @param [String, Symbol] scope part of request uri
    # @param [String] host request host
    def initialize(key_id='', v_code='', scope='eve', host='https://api.eveonline.com')
      @key_id = key_id.to_s
      @v_code = v_code.to_s
      @scope = scope.to_s
      @host = host.to_s
    end

    # Create an request according to the method called.
    # This is used to dynamically create api calls.
    # @return [Object] the result class
    def method_missing(method, **kwargs)
      uri = create_uri(method.id2name, kwargs)
      EOAT::Request.new(@host, uri, EOAT::Result::EveType::Result).get
    end

    # Collect all request parameters and combine it to query string.
    # @param [String] fake_method the name of missing method
    # @param [Hash] kwargs the keyword arguments
    # @return [String]
    def create_uri(fake_method, **kwargs)
      kwargs = kwargs.merge({:keyID => @key_id, :vCode => @v_code}) if @key_id and @v_code
      query_string = kwargs ? kwargs.map {|k, v| "#{k}=#{v}"}.join('&') : ''
      query_string.insert(0, '?') unless query_string.empty?
      "/#{@scope}/#{fake_method}.xml.aspx#{query_string}"
    end
  end
end