module EOAT
  module Result
    module EveType
      # TODO: Comments!
      # TODO: case statement to function
      class Result
        attr_accessor :from_cache, :cached_until, :request_time, :result

        def initialize(hash, cached=false)
          hash = hash.key?('eveapi') ? hash['eveapi'] : EOAT::Exception::ParseError.new('Wrong parse data')
          @from_cache = cached
          @request_time = Time.parse(hash['currentTime'] + 'UTC')
          @cached_until = Time.parse(hash['cachedUntil'] + 'UTC')
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
                    proc{self.instance_variable_get("@#{key}")}
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
              when String
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

      class RowSet
        attr_accessor :key, :columns, :entries

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
        end

        # TODO: Correct method. Eliminate return of only the first result.
        def get(key)
          @entries.at(@entries.index {|x| x.send(@key) == key.to_s})
        end
      end

      class Row
        def initialize(hash)
          hash.each do |key, value|
            case value
              when Hash
                if value.key? 'row'
                  var_name = value['name']
                  var_value = RowSet.new(value)
                else
                  var_name = key
                  var_value = value
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