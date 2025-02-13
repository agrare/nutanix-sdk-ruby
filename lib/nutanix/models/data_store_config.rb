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
  # data_store_config Object.
  class DataStoreConfig
    attr_accessor :compression_saving_pct

    attr_accessor :cpu_overcommit_ratio

    attr_accessor :cpu_reservation_pct

    attr_accessor :inline_dedup_saving_pct

    attr_accessor :dedup_saving_pct

    attr_accessor :overall_saving_pct

    attr_accessor :erasure_coding_saving_pct

    attr_accessor :ram_overcommit_ratio

    attr_accessor :rf

    attr_accessor :n_plus

    attr_accessor :ram_reservation_pct

    attr_accessor :storage_reservation_pct

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'compression_saving_pct' => :'compression_saving_pct',
        :'cpu_overcommit_ratio' => :'cpu_overcommit_ratio',
        :'cpu_reservation_pct' => :'cpu_reservation_pct',
        :'inline_dedup_saving_pct' => :'inline_dedup_saving_pct',
        :'dedup_saving_pct' => :'dedup_saving_pct',
        :'overall_saving_pct' => :'overall_saving_pct',
        :'erasure_coding_saving_pct' => :'erasure_coding_saving_pct',
        :'ram_overcommit_ratio' => :'ram_overcommit_ratio',
        :'rf' => :'rf',
        :'n_plus' => :'n_plus',
        :'ram_reservation_pct' => :'ram_reservation_pct',
        :'storage_reservation_pct' => :'storage_reservation_pct'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'compression_saving_pct' => :'Float',
        :'cpu_overcommit_ratio' => :'Float',
        :'cpu_reservation_pct' => :'Float',
        :'inline_dedup_saving_pct' => :'Float',
        :'dedup_saving_pct' => :'Float',
        :'overall_saving_pct' => :'Float',
        :'erasure_coding_saving_pct' => :'Float',
        :'ram_overcommit_ratio' => :'Float',
        :'rf' => :'Integer',
        :'n_plus' => :'Integer',
        :'ram_reservation_pct' => :'Float',
        :'storage_reservation_pct' => :'Float'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::DataStoreConfig` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::DataStoreConfig`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'compression_saving_pct')
        self.compression_saving_pct = attributes[:'compression_saving_pct']
      end

      if attributes.key?(:'cpu_overcommit_ratio')
        self.cpu_overcommit_ratio = attributes[:'cpu_overcommit_ratio']
      end

      if attributes.key?(:'cpu_reservation_pct')
        self.cpu_reservation_pct = attributes[:'cpu_reservation_pct']
      end

      if attributes.key?(:'inline_dedup_saving_pct')
        self.inline_dedup_saving_pct = attributes[:'inline_dedup_saving_pct']
      end

      if attributes.key?(:'dedup_saving_pct')
        self.dedup_saving_pct = attributes[:'dedup_saving_pct']
      end

      if attributes.key?(:'overall_saving_pct')
        self.overall_saving_pct = attributes[:'overall_saving_pct']
      end

      if attributes.key?(:'erasure_coding_saving_pct')
        self.erasure_coding_saving_pct = attributes[:'erasure_coding_saving_pct']
      end

      if attributes.key?(:'ram_overcommit_ratio')
        self.ram_overcommit_ratio = attributes[:'ram_overcommit_ratio']
      end

      if attributes.key?(:'rf')
        self.rf = attributes[:'rf']
      end

      if attributes.key?(:'n_plus')
        self.n_plus = attributes[:'n_plus']
      end

      if attributes.key?(:'ram_reservation_pct')
        self.ram_reservation_pct = attributes[:'ram_reservation_pct']
      end

      if attributes.key?(:'storage_reservation_pct')
        self.storage_reservation_pct = attributes[:'storage_reservation_pct']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          compression_saving_pct == o.compression_saving_pct &&
          cpu_overcommit_ratio == o.cpu_overcommit_ratio &&
          cpu_reservation_pct == o.cpu_reservation_pct &&
          inline_dedup_saving_pct == o.inline_dedup_saving_pct &&
          dedup_saving_pct == o.dedup_saving_pct &&
          overall_saving_pct == o.overall_saving_pct &&
          erasure_coding_saving_pct == o.erasure_coding_saving_pct &&
          ram_overcommit_ratio == o.ram_overcommit_ratio &&
          rf == o.rf &&
          n_plus == o.n_plus &&
          ram_reservation_pct == o.ram_reservation_pct &&
          storage_reservation_pct == o.storage_reservation_pct
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [compression_saving_pct, cpu_overcommit_ratio, cpu_reservation_pct, inline_dedup_saving_pct, dedup_saving_pct, overall_saving_pct, erasure_coding_saving_pct, ram_overcommit_ratio, rf, n_plus, ram_reservation_pct, storage_reservation_pct].hash
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
