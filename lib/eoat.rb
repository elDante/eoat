require 'httparty'

require 'eoat/exception'
require 'eoat/request'
require 'eoat/version'
require 'eoat/cache/file_cache'
require 'eoat/cache/memcached_cache'
require 'eoat/cache/none_cache'
require 'eoat/cache/redis_cache'
require 'eoat/result/eve_type'

# Eve Online API Toolbox (EOAT) module
# @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
module EOAT
  @cache = EOAT::Cache::NoneCache.new
  @max_ttl = 2592000
  @headers = {
      'User-Agent' => "EOAT/#{EOAT::VERSION} (Eve Online Api Toolbox;+https://github.com/elDante/eoat)",
      'Accept-Encoding' => 'gzip',
      'Accept-Charset' => 'utf-8'
  }

  # Return current cache storage class instance
  # @example Get current cache storage
  #   EOAT.cache #=> #<EOAT::Cache::NoneCache:0x007ff97a8b6bd8>
  # @return [EOAT::Cache #read] the instance of cache class
  def self.cache
    @cache
  end
  #
  # Define new cache store class.
  # @note Available cache classes:
  #  {EOAT::Cache::FileCache FileCache},
  #  {EOAT::Cache::MemcachedCache MemcachedCache},
  #  {EOAT::Cache::NoneCache NoneCache}
  #  {EOAT::Cache::RedisCache RedisCache}
  # @example Store cache to memcached
  #   EOAT.cache = EOAT::Cache::MemcachedCache.new
  # @param [CacheClass] val
  def self.cache=(val)
    @cache = val
  end

  # This method allows to control the request headers
  # @example Get current headers
  #   EOAT.headers #=> {"User-Agent"=>"EOAT/0.0.1 (Eve Online Api Toolbox;+https://github.com/elDante/eoat)"}
  # @example Set 'From' header
  #   EOAT.headers['From'] = 'user@example.com' #=> 'user@example.com'
  # @return [Hash #read] the hash of request headers
  def self.headers
    @headers
  end

  # Return a current maximum TTL of cache in seconds
  # By default: 30 days. Has been introduced to support the memcached.
  # Since the TTL is calculated from the cached_until - request_time,
  # and it may be ~ 10 years.
  # Example: https://api.eveonline.com/eve/SkillTree.xml.aspx
  # @return [Fixnum, #read]
  def self.max_ttl
    @max_ttl
  end

  # Allow set maximum TTL of cache
  # @param [Fixnum] val
  def self.max_ttl=(val)
    @max_ttl = val
  end
end

require 'eoat/eve_api'
require 'eoat/zk_api'
