require File.expand_path(File.join(File.dirname(__FILE__), 'spec_helper'))

describe EOAT do
  before :each do
    EOAT.cache = EOAT::Cache::NoneCache.new
  end

  describe 'Check module methods' do
    it 'Should return the correct variable classes and values' do
      EOAT.cache.class.should == EOAT::Cache::NoneCache
      EOAT.max_ttl.class.should == Fixnum
      EOAT.max_ttl.should == 2592000
      EOAT.headers.class.should == Hash
      EOAT.headers.keys == ['User-Agent', 'Accept-Encoding', 'Accept-Charset']
      EOAT.headers.values == ['EOAT/0.0.1 (Eve Online Api Toolbox;+https://github.com/elDante/eoat)', 'gzip', 'utf-8']
    end

    it 'Should raise an error when the wrong values ​​set' do
      expect { EOAT.cache = 'test string' }.to raise_error TypeError
      expect { EOAT.cache = ['test array'] }.to raise_error TypeError
      expect { EOAT.cache = Object.new }.to raise_error TypeError
      expect { EOAT.cache = {:test => 'hash'} }.to raise_error TypeError
      expect { EOAT.max_ttl = 'test string'}.to raise_error TypeError
      expect { EOAT.max_ttl = ['test array']}.to raise_error TypeError
      expect { EOAT.max_ttl = Object.new }.to raise_error TypeError
      expect { EOAT.max_ttl = {:test => 'hash'} }.to raise_error TypeError
      expect { EOAT.headers = {:test => 'hash'} }.to raise_error NoMethodError
    end

    it 'Allow to set new and modify existing values for headers' do
      EOAT.headers['Accept-Encoding'] = 'gzip, deflate'
      EOAT.headers['Accept-Encoding'].should == 'gzip, deflate'
      EOAT.headers['From'] = 'test@test.com'
      EOAT.headers.should have_key 'From'
      EOAT.headers['From'].should == 'test@test.com'
    end
  end

end