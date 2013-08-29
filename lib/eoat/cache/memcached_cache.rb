module EOAT
  module Cache
    class MemcachedCache
      def initialize(server='localhost:11211', prefix='eoat')
        require 'memcache'

        @backend = Memcache.new(:server => server, :namespace => prefix)
      end

      def get(host, uri)
        key = EOAT::Cache.md5hash(host + uri)
        @backend.get(key)
      end

      def save(host, uri, content)
        key = EOAT::Cache.md5hash(host + uri)
        expire = (content.cached_until - content.request_time).to_i
        expire = expire > EOAT.cache_max_age ? EOAT.cache_max_age : expire
        if expire > 0
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