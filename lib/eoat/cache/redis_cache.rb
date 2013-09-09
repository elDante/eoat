module EOAT
  module Cache
    # Redis cache handler. Used `gem redis`
    # Default use standard connection parameters.
    # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
    # @example Set Redis as a cache storage, with default Redis `address` and `port`
    #   EOAT.cache = EOAT::Cache::RedisCache.new
    # @example Set Redis as a cache storage, with connect to socket and not set key prefix
    #   EOAT.cache = EOAT::Cache::RedisCache.new(:path => '/var/run/redis.sock', :prefix => '')
    class RedisCache

      # @see https://github.com/redis/redis-rb Official gem website
      # @param [Hash] kwargs the keywords arguments.
      #   If not send `:prefix => value` set default `:prefix => 'eoat:'`
      #   Allows  take the connection parameters, example
      #   `:host => "10.0.1.1", :port => 6380` or `:path => "/tmp/redis.sock"`
      def initialize(**kwargs)
        require 'redis'

        @prefix = kwargs.key?(:prefix) ? kwargs.delete(:prefix) : 'eoat:'
        @backend = Redis.new(kwargs)
      end

      # Get object from cache
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @return [Object, NilClass] the instance of result class
      #   or nil if key not does not exist
      def get(host, uri)
        # Set key as md5 string
        key = @prefix + EOAT::Cache.md5hash(host + uri)
        yaml = @backend.get(key)
        # If the data is successfully received,
        # then restore instance from yaml string
        if yaml
          if EOAT::Cache.md5hash(yaml) == @backend.get(key + '_hash')
            return YAML::load(yaml)
          else
            @backend.del(key, key + '_hash')
          end
        else
        end
        false
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
          key = @prefix + EOAT::Cache.md5hash(host + uri)
          # Export result instance to yaml string.
          yaml = content.to_yaml
          # Store yaml string in Redis
          @backend.set(key, yaml)
          # Set TTL
          @backend.expire(key, expire)
          # Hash record
          @backend.set(
              key + '_hash',
              EOAT::Cache.md5hash(yaml)
          )
          @backend.expire(
              key + '_hash',
              expire
          )
        end
      end
    end
  end
end