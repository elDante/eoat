require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::EveApi do
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

  describe 'several API requests' do

    stub_request(:get, 'https://api.eveonline.com/server/ServerStatus.xml.aspx').to_return(
        File.open(File.expand_path(File.join(File.dirname(__FILE__), 'fixtures/eve/server/ServerStatus.xml.aspx')))
    )
    it 'was return EOAT::Result::EveType::Result class' do
      EOAT::EveApi.new(:scope => 'server').ServerStatus.class.should == EOAT::Result::EveType::Result
    end

    it 'was accept arguments for the method' do
      EOAT::EveApi.new.CharacterInfo(:characterID => 208974814).class.should == EOAT::Result::EveType::Result
      EOAT::EveApi.new.CharacterName(:IDs => '208974814,797400947').class.should == EOAT::Result::EveType::Result
    end

    it 'raise EOAT::Exception::HTTP404Error' do
      expect { EOAT::EveApi.new(123, 'a').Characters }.to raise_error EOAT::Exception::HTTP404Error
    end

    it 'raise EOAT::Exception::HTTPError' do
      expect { EOAT::EveApi.new(123, 'a', :scope => 'account').Characters }.to raise_error EOAT::Exception::HTTPError
    end
  end
end