module EOAT
  module Cache
    class RedisCache
      require 'yaml'

      def initialize(**args)
        require 'redis'

        @prefix = args.key?(:prefix) ? args.delete(:prefix) : 'EOAT'
        @backend = Redis.new(args)
      end

      def get(host, uri)
        key = @prefix + EOAT::Cache.md5hash(host + uri)
        cache = @backend.get(key)
        cache ? YAML::load(cache) : false
      end

      def save(host, uri, content)
        expire = (content.cached_until - content.request_time).to_i
        expire = expire > EOAT.cache_max_age ? EOAT.cache_max_age : expire
        if expire > 0
          key = @prefix + EOAT::Cache.md5hash(host + uri)
          yaml = content.to_yaml
          @backend.set(key, yaml)
          @backend.expire(key, expire)
        end
      end
    end
  end
end