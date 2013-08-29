require 'eoat/exception'
require 'eoat/request'
require 'eoat/version'
require 'eoat/cache/file_cache'
require 'eoat/cache/memcached_cache'
require 'eoat/cache/none_cache'
require 'eoat/cache/redis_cache'
require 'eoat/result/eve_type'

module EOAT
  # EOAT global variables
  #
  # @cache - set global cache class handler, possible values: NoneCache, FileCache, MemcachedCache and RedisCache.
  # See the handler file to determine the non-standard connection settings.
  @cache = EOAT::Cache::NoneCache.new

  # The maximum TTL of cache. By default: 30 days.
  # Has been introduced to support the memcached. Since the TTL is calculated from the cached_until - request_time,
  # and it may be ~ 10 years.
  # Example: https://api.eveonline.com/eve/SkillTree.xml.aspx
  @cache_max_age = 2592000

  # Variable determines the request headers.
  # Expanded information what headers you can use, see: http://en.wikipedia.org/wiki/List_of_HTTP_header_fields#Requests
  # Example: set custom 'User-Agent':
  # EOAT.headers['User-Agent'] = 'new string'
  # Example: set your email address:
  # EOAT.headers['From'] = 'user@example.com'
  @headers = {
      'User-Agent' => "EOAT/#{EOAT::VERSION} (Eve Online Api Toolbox;+https://github.com/elDante/eoat)",
      'Accept-Encoding' => 'gzip',
      'Accept-Charset' => 'utf-8'
  }

  def self.cache
    @cache
  end

  def self.cache=(val)
    @cache = val
  end

  def self.headers
    @headers
  end

  def self.headers=(val)
    @headers = val
  end

  def self.cache_max_age
    @cache_max_age
  end

  def self.cache_max_age=(val)
    @cache_max_age = val
  end
end

require 'eoat/eve_api'
require 'eoat/zk_api'
