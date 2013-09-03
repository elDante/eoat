require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::ZKApi do
  before :each do
    EOAT.cache = EOAT::Cache::NoneCache.new
  end

  describe 'initialization' do
    it 'can accept empty data to the input' do
      EOAT::ZKApi.new
    end

    it 'takes a many args and host as input' do
      EOAT::ZKApi.new('solo', 'no-items', host: 'http://test.com')
    end

    it 'takes only host as input' do
      EOAT::ZKApi.new(host: 'http://test.com')
      EOAT::ZKApi.new(:host => 'http://test.com')
    end

    it 'takes only args as input' do
      EOAT::ZKApi.new('solo')
      EOAT::ZKApi.new('solo', 'no-items', 'api-only')
    end
  end

  describe 'API request' do
    it 'was return EOAT::Result::EveType::Result class' do
      stub_zk_request('api/kills/solo/xml')
      EOAT::ZKApi.new('solo').kills.class.should == EOAT::Result::EveType::Result
    end

    it 'was return EOAT::Exception::HTTPError' do
      stub_request(
          :get,
          'http://zkillboard.com/api/kills/xml'
      ).with(
          :headers => EOAT.headers
      ).to_return(:status => 500, :body => '', :headers => {})
      expect { EOAT::ZKApi.new.kills }.to raise_error EOAT::Exception::HTTPError
    end

    it 'was return EOAT::Result::EveType::Result class' do
      stub_zk_request('api/kills/allianceID/99002003/limit/5/xml')
      kills = EOAT::ZKApi.new.kills(:allianceID => 99002003, :limit => 5)
      kills.class.should == EOAT::Result::EveType::Result
      kills.kills.entries.size.should == 5
      kill = kills.kills.get(33022785)
      kill.killID.should == '33022785'
      kill.victim.characterID == '1163498833'
    end

  end
end