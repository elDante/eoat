require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::Cache::MemcachedCache do
  it 'return result from http response' do
    stub_eve_request('/eve/ErrorList.xml.aspx')
    EOAT.cache = EOAT::Cache::MemcachedCache.new
    EOAT::EveApi.new.ErrorList.from_cache.should == false
  end

  it 'return result from cache' do
    EOAT.cache = EOAT::Cache::MemcachedCache.new
    response = EOAT::EveApi.new.ErrorList
    response.from_cache.should == true
    response.errors.class.should == EOAT::Result::EveType::RowSet
    response.errors.get(513).errorCode.should == '513'
  end
end