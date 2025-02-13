=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'date'
require 'time'

module Nutanix
  # Search Query Object definitions.
  class SearchRequest
    # Common context for query which needs to be shared across client and search service. Client can pass some context which will be echoed back along with the response. 
    attr_accessor :query_context

    # Flag to indicate the user explicitly made this query (e.g by pressing enter) and is not still typing. Helpful for tracking concrete queries fired by the user. 
    attr_accessor :explicit_query

    # Flag to specify  if user is interested only in autocompletions. 
    attr_accessor :generate_autocompletions_only

    # Structured representation that infers query intent unambiguously. Client will echo this information back to the backend. Essentially, it is like a search result link. The list has an item corresponding to every query term. One user query is nothing but a collection of multiple query terms. 
    attr_accessor :query_term_list

    # Flag to indicate the user selected an autocomplete. Helpful for tracking concrete autocomplete selections. 
    attr_accessor :is_autocomplete_selection

    # Timezone in which the query is getting excecuted. 
    attr_accessor :timezone

    # User query in simple text.
    attr_accessor :user_query

    # Optional list of widgets that a client can request for a specific query.The list is meant to be populated with IDs based on the previous searchresponse. For instance the first response can indicate that the result consists of widget ids \"property_summary\", \"metric_summary\" (or some other form of unique identifier but without any actual data). The client can then make a second request for those widgets. This helps in performance reasons as well as for refreshing content on demand. 
    attr_accessor :widget_id_list

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'query_context' => :'query_context',
        :'explicit_query' => :'explicit_query',
        :'generate_autocompletions_only' => :'generate_autocompletions_only',
        :'query_term_list' => :'query_term_list',
        :'is_autocomplete_selection' => :'is_autocomplete_selection',
        :'timezone' => :'timezone',
        :'user_query' => :'user_query',
        :'widget_id_list' => :'widget_id_list'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'query_context' => :'String',
        :'explicit_query' => :'Boolean',
        :'generate_autocompletions_only' => :'Boolean',
        :'query_term_list' => :'Array<QueryTerm>',
        :'is_autocomplete_selection' => :'Boolean',
        :'timezone' => :'String',
        :'user_query' => :'String',
        :'widget_id_list' => :'Array<String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::SearchRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::SearchRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'query_context')
        self.query_context = attributes[:'query_context']
      end

      if attributes.key?(:'explicit_query')
        self.explicit_query = attributes[:'explicit_query']
      end

      if attributes.key?(:'generate_autocompletions_only')
        self.generate_autocompletions_only = attributes[:'generate_autocompletions_only']
      end

      if attributes.key?(:'query_term_list')
        if (value = attributes[:'query_term_list']).is_a?(Array)
          self.query_term_list = value
        end
      end

      if attributes.key?(:'is_autocomplete_selection')
        self.is_autocomplete_selection = attributes[:'is_autocomplete_selection']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'user_query')
        self.user_query = attributes[:'user_query']
      end

      if attributes.key?(:'widget_id_list')
        if (value = attributes[:'widget_id_list']).is_a?(Array)
          self.widget_id_list = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@query_context.nil? && @query_context.to_s.length > 1024
        invalid_properties.push('invalid value for "query_context", the character length must be smaller than or equal to 1024.')
      end

      if !@timezone.nil? && @timezone.to_s.length > 1024
        invalid_properties.push('invalid value for "timezone", the character length must be smaller than or equal to 1024.')
      end

      if !@user_query.nil? && @user_query.to_s.length > 2048
        invalid_properties.push('invalid value for "user_query", the character length must be smaller than or equal to 2048.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@query_context.nil? && @query_context.to_s.length > 1024
      return false if !@timezone.nil? && @timezone.to_s.length > 1024
      return false if !@user_query.nil? && @user_query.to_s.length > 2048
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] query_context Value to be assigned
    def query_context=(query_context)
      if query_context.nil?
        fail ArgumentError, 'query_context cannot be nil'
      end

      if query_context.to_s.length > 1024
        fail ArgumentError, 'invalid value for "query_context", the character length must be smaller than or equal to 1024.'
      end

      @query_context = query_context
    end

    # Custom attribute writer method with validation
    # @param [Object] timezone Value to be assigned
    def timezone=(timezone)
      if timezone.nil?
        fail ArgumentError, 'timezone cannot be nil'
      end

      if timezone.to_s.length > 1024
        fail ArgumentError, 'invalid value for "timezone", the character length must be smaller than or equal to 1024.'
      end

      @timezone = timezone
    end

    # Custom attribute writer method with validation
    # @param [Object] user_query Value to be assigned
    def user_query=(user_query)
      if user_query.nil?
        fail ArgumentError, 'user_query cannot be nil'
      end

      if user_query.to_s.length > 2048
        fail ArgumentError, 'invalid value for "user_query", the character length must be smaller than or equal to 2048.'
      end

      @user_query = user_query
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          query_context == o.query_context &&
          explicit_query == o.explicit_query &&
          generate_autocompletions_only == o.generate_autocompletions_only &&
          query_term_list == o.query_term_list &&
          is_autocomplete_selection == o.is_autocomplete_selection &&
          timezone == o.timezone &&
          user_query == o.user_query &&
          widget_id_list == o.widget_id_list
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [query_context, explicit_query, generate_autocompletions_only, query_term_list, is_autocomplete_selection, timezone, user_query, widget_id_list].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = Nutanix.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
