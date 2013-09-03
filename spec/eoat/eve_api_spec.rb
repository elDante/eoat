require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::EveApi do
  before :each do
    EOAT.cache = EOAT::Cache::NoneCache.new
  end

  describe 'initialization' do
    it 'can accept empty data to the input' do
      EOAT::EveApi.new
    end

    it 'takes a key_id, v_code, scope, host as input' do
      EOAT::EveApi.new('keyID', 'vCode', scope: 'account', host: 'http://test.com')
    end

    it 'takes only scope as input' do
      EOAT::EveApi.new(scope: 'account')
      EOAT::EveApi.new(:scope => 'account')
    end

    it 'takes only host as input' do
      EOAT::EveApi.new(host: 'http://test.com')
      EOAT::EveApi.new(:host => 'http://test.com')
    end

    it 'raise an ArgumentError if vCode not specify' do
      expect { EOAT::EveApi.new('test keyID') }.to raise_error ArgumentError
    end

    let(:v_code) { Symbol 'vCode'}
    it 'raise an ArgumentError if vCode not String' do
      expect { EOAT::EveApi.new('test keyID', :v_code) }.to raise_error ArgumentError
    end
  end

  describe 'API requests' do
    it 'was return EOAT::Result::EveType::Result class' do
      stub_eve_request('/server/ServerStatus.xml.aspx')
      EOAT::EveApi.new(:scope => 'server').ServerStatus.class.should == EOAT::Result::EveType::Result
    end

    it 'was accept arguments for the method and return EOAT::Result::EveType::Result class' do
      stub_eve_request('/eve/CharacterInfo.xml.aspx?characterID=208974814')
      EOAT::EveApi.new.CharacterInfo(:characterID => 208974814).class.should == EOAT::Result::EveType::Result
      stub_eve_request('/eve/CharacterName.xml.aspx?IDs=208974814,797400947')
      EOAT::EveApi.new.CharacterName(:IDs => '208974814,797400947').class.should == EOAT::Result::EveType::Result
    end

    it 'was accept keyID and vCode and return EOAT::Result::EveType::Result class' do
      stub_eve_request('/account/APIKeyInfo.xml.aspx?keyID=123&vCode=test')
      EOAT::EveApi.new(123, 'test', :scope => 'account').APIKeyInfo.key.accessMask.should == '268435455'
    end

    it 'raise EOAT::Exception::HTTP404Error' do
      stub_request(
          :get,
          'https://api.eveonline.com/eve/Characters.xml.aspx?keyID=123&vCode=test'
      ).with(
          :headers => EOAT.headers
      ).to_return(:status => 404, :body => '', :headers => {})
      expect { EOAT::EveApi.new(123, 'test').Characters }.to raise_error EOAT::Exception::HTTP404Error
    end

    it 'raise EOAT::Exception::HTTPError' do
      stub_request(
          :get,
          'https://api.eveonline.com/account/Characters.xml.aspx?keyID=123&vCode=test'
      ).with(
          :headers => EOAT.headers
      ).to_return(:status => 403, :body => '', :headers => {})
      expect { EOAT::EveApi.new(123, 'test', :scope => 'account').Characters }.to raise_error EOAT::Exception::HTTPError
    end

    it 'raise EOAT::Exception::EveApiError' do
      stub_eve_request('/corp/KillLog.xml.aspx?keyID=123&vCode=test', 0)
      expect { EOAT::EveApi.new(123, 'test', :scope => 'corp').KillLog }.to raise_error EOAT::Exception::EveApiError
    end
  end
end