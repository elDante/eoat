module EOAT
  module Cache
    class FileCache
      require 'yaml'
      require 'fileutils'

      attr_accessor :path

      def initialize(path = "#{ENV['HOME']}/.eoat/cache")
        @path = path.chomp('/')
        FileUtils.mkpath(@path) unless File.exists?(@path)
        perform_cache_dir
      end

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

      def get(host, uri)
        host = EOAT::Cache.md5hash(host)
        uri = EOAT::Cache.md5hash(uri)
        request_path = "#{@path}/#{host}/#{uri}"
        if File.exists?(request_path)
          now = Time.now.utc.to_i
          Dir["#{request_path}/*"].each do |dir|
            if dir.split('/').last.to_i > now
              return YAML::load_file("#{dir}/result.yml")
            else
              FileUtils.rmtree("#{dir}")
            end
          end
        end
        return false
      end

      def save(host, uri, content)
        perform_cache_dir
        expire = (content.cached_until - content.request_time).to_i
        expire = expire > EOAT.cache_max_age ? EOAT.cache_max_age : expire
        if expire > 0
          expired = (content.request_time + expire).to_i
          host = EOAT::Cache.md5hash(host)
          uri = EOAT::Cache.md5hash(uri)
          save_path = "#{@path}/#{host}/#{uri}/#{expired}"
          if File.exists?(save_path)
            raise EOAT::Exception::CacheSaveError.new("Save path: #{save_path} already exists!")
          end
          FileUtils.mkpath(save_path)
          File.write("#{save_path}/result.yml", content.to_yaml)
        end
      end
    end
  end
end