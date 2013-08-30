module EOAT
  module Cache
    # Store cache to files on disk.
    # Default use `~/.eoat/cache` as destination directory.
    # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
    # @example Set FileCache as a cache storage, with default destination directory
    #   EOAT.cache = EOAT::Cache::FileCache.new
    # @example Set FileCache as a cache storage, with custom destination directory
    #   EOAT.cache = EOAT::Cache::FileCache.new('path/to/cache/dir')
    class FileCache
      require 'yaml'
      require 'fileutils'

      # @param [String] path destination path
      def initialize(path = "#{ENV['HOME']}/.eoat/cache")
        @path = path.chomp('/')
        FileUtils.mkpath(@path) unless File.exists?(@path)
        perform_cache_dir
      end

      # Get object from cache
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @return [Object, NilClass] the instance of result class
      #   or nil if key not does not exist
      def get(host, uri)
        perform_cache_dir
        # Perform host string to md5 string
        host = EOAT::Cache.md5hash(host)
        # Perform uri string to md5 string
        uri = EOAT::Cache.md5hash(uri)
        # Combine parameters to path
        request_path = "#{@path}/#{host}/#{uri}"
        if File.exists?(request_path)
          # Set now in UTC timezone to timestamp
          now = Time.now.utc.to_i
          # Get all directories in request_path
          Dir["#{request_path}/*"].each do |dir|
            # Check timestamp
            if dir.split('/').last.to_i > now
              return YAML::load_file("#{dir}/result.yml")
            else
              FileUtils.rmtree("#{dir}")
            end
          end
        end
        # Return false if data not found
        false
      end

      # Save instance of result class.
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @param [Object] content the result class instance
      def save(host, uri, content)
        # Check expired
        perform_cache_dir
        # Calculate TTL in seconds
        expire = (content.cached_until - content.request_time).to_i
        # If TTL > EOAT.max_ttl set EOAT.max_tt as expire
        expire = expire > EOAT.max_ttl ? EOAT.max_ttl : expire
        # If 0 or a negative value, it does not save
        if expire > 0
          # Set expired as timestamp of date
          expired = (content.request_time + expire).to_i
          # Perform host string to md5 string
          host = EOAT::Cache.md5hash(host)
          # Perform uri string to md5 string
          uri = EOAT::Cache.md5hash(uri)
          # Combine parameters to path
          save_path = "#{@path}/#{host}/#{uri}/#{expired}"
          # This principle is not possible, but should be checked
          if File.exists?(save_path)
            raise EOAT::Exception::CacheSaveError.new("Save path: #{save_path} already exists!")
          end
          # Create directory
          FileUtils.mkpath(save_path)
          # Save instance to result.yml
          File.write("#{save_path}/result.yml", content.to_yaml)
        end
      end

      private

      # Validation of the file structure and the removal of expired data.
      def perform_cache_dir
        timestamps = Dir["#{@path}/*/*/*"]
        unless timestamps.empty?
          timestamp_now = Time.now.utc.to_i
          timestamps.each do |timestamp|
            FileUtils.rmtree(timestamp) if timestamp.split('/').last.to_i < timestamp_now
          end
        end
        uri_hashes = Dir["#{@path}/*/*"]
        unless uri_hashes.empty?
          uri_hashes.each do |uri|
            FileUtils.rmtree(uri) if Dir["#{uri}/*"].empty?
          end
        end
        host_hashes = Dir["#{@path}/*"]
        unless host_hashes.empty?
          host_hashes.each do |host|
            FileUtils.rmtree(host) if Dir["#{host}/*"].empty?
          end
        end
      end
    end
  end
end