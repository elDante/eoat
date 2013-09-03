require File.expand_path(File.join(File.dirname(__FILE__), '..', 'spec_helper'))

describe EOAT::Cache::FileCache do
  before :each do
    EOAT.cache = EOAT::Cache::FileCache.new(
        File.expand_path(File.join(File.dirname(__FILE__), '..', 'fixtures/cache'))
    )
  end

end