module EOAT
  module Cache
    # Memcached cache handler. Used `gem memcache`
    # Default use standard connection parameters.
    # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
    # @example Set Memcached as a cache storage, with default Memcached `address` and `port`
    #   EOAT.cache = EOAT::Cache::MemcachedCache.new
    # @example Set Redis as a cache storage, with connect to custom server:port and not set key prefix
    #   EOAT.cache = EOAT::Cache::MemcachedCache.new('10.0.1.1:11212', '')
    class MemcachedCache
      require 'yaml'

      # @param [String] server the connection string `<ip-address>:<port>`
      # @param [String] prefix the prefix for keys
      def initialize(server='localhost:11211', prefix='eoat')
        require 'memcache'

        @backend = Memcache.new(:server => server, :namespace => prefix)
      end

      # Get object from cache
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @return [Object, NilClass] the instance of result class
      #   or nil if key not does not exist
      def get(host, uri)
        # Set key as md5 string
        key = EOAT::Cache.md5hash(host + uri)
        @backend.get(key)
      end

      # Save instance of result class.
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @param [Object] content the result class instance
      def save(host, uri, content)
        # Calculate TTL in seconds
        expire = (content.cached_until - content.request_time).to_i
        # If TTL > EOAT.max_ttl set EOAT.max_tt as expire
        expire = expire > EOAT.max_ttl ? EOAT.max_ttl : expire
        # If 0 or a negative value, it does not save.
        if expire > 0
          # Set key as md5 string
          key = EOAT::Cache.md5hash(host + uri)
          @backend.set(
              key,
              content,
              :expiry => expire
          )
        end
      end
    end
  end
end