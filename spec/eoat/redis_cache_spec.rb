require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::Cache::RedisCache do
  it 'return result from http response' do
    stub_eve_request('/eve/ErrorList.xml.aspx')
    EOAT.cache = EOAT::Cache::RedisCache.new
    EOAT::EveApi.new.ErrorList.from_cache.should == false
  end

  it 'return result from cache' do
    EOAT.cache = EOAT::Cache::RedisCache.new
    EOAT::EveApi.new.ErrorList.from_cache.should == true
  end
end