module EOAT
  # Collection of response parser classes
  # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
  module Result
    # EveApi XML parser classes.
    # Is used to parse the query result from the EVE API and ZKillboard API
    # @author Ivan Kotov {mailto:i.s.kotov.ws e-mail}
    # @note
    #  I'm not proud written below. But I pursued only would it
    #  be convenient to use. Thank for this xml structure from EVE API.
    module EveType
      # Parser class of of EVE API xml.
      # Has the structure of the xml root. Starting from ['eveapi']
      # @example
      #   eve = EOAT::Result::EveType::Result.new(xml_to_hash)
      #   eve.from_cache #=> false
      # @attribute from_cache [FalseClass, TrueClass] Return `true` if data from cache
      # @attribute cached_until [Time] Return `cachedUntil` as time
      # @attribute request_time [Time] Alias to xml `currentTime` as time
      # @attribute result [Array] List of children
      class Result
        attr_accessor :from_cache
        attr_reader :cached_until, :request_time, :result

        # @param [Hash] hash the xml body parsed to hash
        def initialize(hash)
          hash = hash.key?('eveapi') ? hash['eveapi'] : EOAT::Exception::ParseError.new('Wrong parse data')
          @from_cache = false
          @cached_until = Time.parse(hash['cachedUntil'] + 'UTC')
          @request_time = Time.parse(hash['currentTime'] + 'UTC')
          @result = hash['result'].keys - Array.new(1, 'rowset')
          hash['result'].keys.each do |key|
            value = hash['result'][key]
            case value
              when Hash
                if value.key? 'row'
                  var_name = value['name']
                  var_value = RowSet.new(value)
                  @result << var_name
                else
                  var_name = key
                  var_value = Row.new(value)
                end
                self.instance_variable_set("@#{var_name}", var_value)
                self.class.send(
                    :define_method,
                    var_name,
                    proc{self.instance_variable_get("@#{var_name}")}
                )
              when Array
                value.each do |v|
                  self.instance_variable_set("@#{v['name']}", RowSet.new(v))
                  self.class.send(
                      :define_method,
                      v['name'],
                      proc{self.instance_variable_get("@#{v['name']}")}
                  )
                  @result << v['name']
                end
              when String, NilClass
                self.instance_variable_set("@#{key}", value)
                self.class.send(
                    :define_method,
                    key,
                    proc{self.instance_variable_get("@#{key}")}
                )
              else
                raise EOAT::Exception::ParseError.new "Unable to parse the the value of #{value}"
            end
          end
        end
      end

      # Rowset container for xml data.
      # Usually not called directly
      # @attribute key [String] The value of key for indexing
      # @attribute columns [Array] The array of methods names for Row class
      # @attribute name [String] The name of rowset
      # @attribute entries [Array] The array of Row objects
      class RowSet
        attr_accessor :key, :columns, :entries, :entries_index

        # @param [Hash] hash the roset value from xml as hash
        def initialize(hash)
          @key = hash['key']
          @columns = hash['columns'].split(',')
          @name = hash['name']
          if hash.key? 'row'
            case hash['row']
              when Array
                @entries = Array.new(hash['row'].map.each {|row| Row.new(row)})
              when Hash
                @entries = Array.new(1, Row.new(hash['row']))
              else
                raise EOAT::Exception::ParseError.new "Unable to parse the the value of #{hash['row']}"
            end
          else
            @entries = Array.new
          end
          @entries_index = Hash.new
          if @key
            @entries.each_with_index do |record, i|
              key = record.public_send(@key).to_i
                if @entries_index.key? key
                  case @entries_index[key]
                    when Array
                      @entries_index[key] << i
                    when Fixnum, Integer
                      @entries_index[key] = [@entries_index[key], i]
                    else
                      # nothing
                  end
                else
                  @entries_index[key] = i
                end
            end
          end
        end

        # Get method for entries. Used attribute `key` for indexing.
        # Return first fount Row.
        # @param [Integer, String] key the value that been search
        def get(key)
          index = @entries_index[key.to_i]
          if index
            case index
              when Array
                return @entries.values_at(*index)
              else
                return @entries[index]
            end
          end
          nil
        end
      end

      # Key-values container. All methods generated automatically.
      class Row

        # @param [Hash] hash the xml row value from xml as hash
        def initialize(hash)
          hash.each do |key, value|
            case value
              when Hash
                if value.key? 'row'
                  var_name = value['name']
                  var_value = RowSet.new(value)
                else
                  var_name = key
                  var_value = Row.new(value)
                end
                self.instance_variable_set("@#{var_name}",var_value)
                self.class.send(
                    :define_method,
                    var_name,
                    proc {
                      self.instance_variable_get("@#{var_name}")
                    }
                )
              when String, NilClass
                self.instance_variable_set("@#{key}", value)
                self.class.send(
                    :define_method,
                    key,
                    proc {
                      self.instance_variable_get("@#{key}")
                    }
                )
              when Array
                value.each do |element|
                  self.instance_variable_set("@#{element['name']}", RowSet.new(element))
                  self.class.send(
                      :define_method,
                      element['name'],
                      proc {
                        self.instance_variable_get("@#{element['name']}")
                      }
                  )
                end
              else
                raise EOAT::Exception::ParseError.new "Unable to parse the the key: #{key}, value: #{value.class}; hash: #{hash}."
            end
          end
        end
      end
    end
  end
end
