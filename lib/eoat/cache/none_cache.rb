module EOAT
  module Cache
    class NoneCache
      def get(host, url)
        return false
      end

      def save(host, uri, content)
      end
    end

    def self.md5hash(string)
      require 'digest/md5'

      return Digest::MD5.hexdigest(string.to_s)
    end
  end
end