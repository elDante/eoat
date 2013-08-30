module EOAT
  # Collection of EOAT cache handlers
  # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
  # All handlers have a public methods: #get and #save
  module Cache
    # NoneCache - fake cache class. The default cache handler.
    # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
    class NoneCache

      # Fake get method. Always return false
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @return [FalseClass]
      def get(host, uri)
        return false
      end

      # Fake save method. It does not make anything
      # @param [String] host the request host string
      # @param [String] uri the query string
      # @param [Object] content the result class instance
      def save(host, uri, content)
      end
    end

    # Module method. Calculating md5 of string.
    # Used by all cached handlers.
    # @param [String] string
    # @return [String] the md5 hash string
    def self.md5hash(string)
      require 'digest/md5'

      return Digest::MD5.hexdigest(string.to_s)
    end
  end
end