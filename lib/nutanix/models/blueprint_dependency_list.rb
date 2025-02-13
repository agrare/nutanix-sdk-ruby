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
  # Depends on definition for Application.
  class BlueprintDependencyList
    # 
    attr_accessor :getter_resource_kind

    # 
    attr_accessor :from_resource_kind

    # 
    attr_accessor :setter_resource_kind

    # 
    attr_accessor :setter_resource_name

    # 
    attr_accessor :action_name

    # 
    attr_accessor :action_resource_name

    # 
    attr_accessor :getter_resource_name

    # 
    attr_accessor :setter_resource_attr

    # 
    attr_accessor :action_resource_kind

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'getter_resource_kind' => :'getter_resource_kind',
        :'from_resource_kind' => :'from_resource_kind',
        :'setter_resource_kind' => :'setter_resource_kind',
        :'setter_resource_name' => :'setter_resource_name',
        :'action_name' => :'action_name',
        :'action_resource_name' => :'action_resource_name',
        :'getter_resource_name' => :'getter_resource_name',
        :'setter_resource_attr' => :'setter_resource_attr',
        :'action_resource_kind' => :'action_resource_kind'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'getter_resource_kind' => :'String',
        :'from_resource_kind' => :'String',
        :'setter_resource_kind' => :'String',
        :'setter_resource_name' => :'String',
        :'action_name' => :'String',
        :'action_resource_name' => :'String',
        :'getter_resource_name' => :'String',
        :'setter_resource_attr' => :'String',
        :'action_resource_kind' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::BlueprintDependencyList` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::BlueprintDependencyList`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'getter_resource_kind')
        self.getter_resource_kind = attributes[:'getter_resource_kind']
      else
        self.getter_resource_kind = nil
      end

      if attributes.key?(:'from_resource_kind')
        self.from_resource_kind = attributes[:'from_resource_kind']
      end

      if attributes.key?(:'setter_resource_kind')
        self.setter_resource_kind = attributes[:'setter_resource_kind']
      else
        self.setter_resource_kind = nil
      end

      if attributes.key?(:'setter_resource_name')
        self.setter_resource_name = attributes[:'setter_resource_name']
      else
        self.setter_resource_name = nil
      end

      if attributes.key?(:'action_name')
        self.action_name = attributes[:'action_name']
      else
        self.action_name = nil
      end

      if attributes.key?(:'action_resource_name')
        self.action_resource_name = attributes[:'action_resource_name']
      else
        self.action_resource_name = nil
      end

      if attributes.key?(:'getter_resource_name')
        self.getter_resource_name = attributes[:'getter_resource_name']
      else
        self.getter_resource_name = nil
      end

      if attributes.key?(:'setter_resource_attr')
        self.setter_resource_attr = attributes[:'setter_resource_attr']
      else
        self.setter_resource_attr = nil
      end

      if attributes.key?(:'action_resource_kind')
        self.action_resource_kind = attributes[:'action_resource_kind']
      else
        self.action_resource_kind = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @getter_resource_kind.nil?
        invalid_properties.push('invalid value for "getter_resource_kind", getter_resource_kind cannot be nil.')
      end

      if @setter_resource_kind.nil?
        invalid_properties.push('invalid value for "setter_resource_kind", setter_resource_kind cannot be nil.')
      end

      if @setter_resource_name.nil?
        invalid_properties.push('invalid value for "setter_resource_name", setter_resource_name cannot be nil.')
      end

      if @action_name.nil?
        invalid_properties.push('invalid value for "action_name", action_name cannot be nil.')
      end

      if @action_resource_name.nil?
        invalid_properties.push('invalid value for "action_resource_name", action_resource_name cannot be nil.')
      end

      if @getter_resource_name.nil?
        invalid_properties.push('invalid value for "getter_resource_name", getter_resource_name cannot be nil.')
      end

      if @setter_resource_attr.nil?
        invalid_properties.push('invalid value for "setter_resource_attr", setter_resource_attr cannot be nil.')
      end

      if @action_resource_kind.nil?
        invalid_properties.push('invalid value for "action_resource_kind", action_resource_kind cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @getter_resource_kind.nil?
      return false if @setter_resource_kind.nil?
      return false if @setter_resource_name.nil?
      return false if @action_name.nil?
      return false if @action_resource_name.nil?
      return false if @getter_resource_name.nil?
      return false if @setter_resource_attr.nil?
      return false if @action_resource_kind.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          getter_resource_kind == o.getter_resource_kind &&
          from_resource_kind == o.from_resource_kind &&
          setter_resource_kind == o.setter_resource_kind &&
          setter_resource_name == o.setter_resource_name &&
          action_name == o.action_name &&
          action_resource_name == o.action_resource_name &&
          getter_resource_name == o.getter_resource_name &&
          setter_resource_attr == o.setter_resource_attr &&
          action_resource_kind == o.action_resource_kind
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [getter_resource_kind, from_resource_kind, setter_resource_kind, setter_resource_name, action_name, action_resource_name, getter_resource_name, setter_resource_attr, action_resource_kind].hash
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
