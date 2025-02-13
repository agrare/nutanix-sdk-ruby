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
  # SSH User Request details
  class SshUserRequestDetails
    # SSH User name
    attr_accessor :username

    # List containing entity IP and entity type for each entity
    attr_accessor :entity_list

    # Name for the user key to add
    attr_accessor :user_key_name

    # key to add for the user
    attr_accessor :user_key

    # Linux UID for user
    attr_accessor :user_unix_id

    # UUID of the access request requesting SSH access
    attr_accessor :access_request_uuid

    # SSH User UUID
    attr_accessor :user_uuid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'username' => :'username',
        :'entity_list' => :'entity_list',
        :'user_key_name' => :'user_key_name',
        :'user_key' => :'user_key',
        :'user_unix_id' => :'user_unix_id',
        :'access_request_uuid' => :'access_request_uuid',
        :'user_uuid' => :'user_uuid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'username' => :'String',
        :'entity_list' => :'Array<SshUserRequestDetailsEntityListInner>',
        :'user_key_name' => :'String',
        :'user_key' => :'String',
        :'user_unix_id' => :'Integer',
        :'access_request_uuid' => :'String',
        :'user_uuid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::SshUserRequestDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::SshUserRequestDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'username')
        self.username = attributes[:'username']
      else
        self.username = nil
      end

      if attributes.key?(:'entity_list')
        if (value = attributes[:'entity_list']).is_a?(Array)
          self.entity_list = value
        end
      else
        self.entity_list = nil
      end

      if attributes.key?(:'user_key_name')
        self.user_key_name = attributes[:'user_key_name']
      else
        self.user_key_name = nil
      end

      if attributes.key?(:'user_key')
        self.user_key = attributes[:'user_key']
      else
        self.user_key = nil
      end

      if attributes.key?(:'user_unix_id')
        self.user_unix_id = attributes[:'user_unix_id']
      end

      if attributes.key?(:'access_request_uuid')
        self.access_request_uuid = attributes[:'access_request_uuid']
      else
        self.access_request_uuid = nil
      end

      if attributes.key?(:'user_uuid')
        self.user_uuid = attributes[:'user_uuid']
      else
        self.user_uuid = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @username.nil?
        invalid_properties.push('invalid value for "username", username cannot be nil.')
      end

      if @entity_list.nil?
        invalid_properties.push('invalid value for "entity_list", entity_list cannot be nil.')
      end

      if @user_key_name.nil?
        invalid_properties.push('invalid value for "user_key_name", user_key_name cannot be nil.')
      end

      if @user_key.nil?
        invalid_properties.push('invalid value for "user_key", user_key cannot be nil.')
      end

      if @access_request_uuid.nil?
        invalid_properties.push('invalid value for "access_request_uuid", access_request_uuid cannot be nil.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @access_request_uuid !~ pattern
        invalid_properties.push("invalid value for \"access_request_uuid\", must conform to the pattern #{pattern}.")
      end

      if @user_uuid.nil?
        invalid_properties.push('invalid value for "user_uuid", user_uuid cannot be nil.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @user_uuid !~ pattern
        invalid_properties.push("invalid value for \"user_uuid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @username.nil?
      return false if @entity_list.nil?
      return false if @user_key_name.nil?
      return false if @user_key.nil?
      return false if @access_request_uuid.nil?
      return false if @access_request_uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if @user_uuid.nil?
      return false if @user_uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] access_request_uuid Value to be assigned
    def access_request_uuid=(access_request_uuid)
      if access_request_uuid.nil?
        fail ArgumentError, 'access_request_uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if access_request_uuid !~ pattern
        fail ArgumentError, "invalid value for \"access_request_uuid\", must conform to the pattern #{pattern}."
      end

      @access_request_uuid = access_request_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] user_uuid Value to be assigned
    def user_uuid=(user_uuid)
      if user_uuid.nil?
        fail ArgumentError, 'user_uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if user_uuid !~ pattern
        fail ArgumentError, "invalid value for \"user_uuid\", must conform to the pattern #{pattern}."
      end

      @user_uuid = user_uuid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          username == o.username &&
          entity_list == o.entity_list &&
          user_key_name == o.user_key_name &&
          user_key == o.user_key &&
          user_unix_id == o.user_unix_id &&
          access_request_uuid == o.access_request_uuid &&
          user_uuid == o.user_uuid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [username, entity_list, user_key_name, user_key, user_unix_id, access_request_uuid, user_uuid].hash
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
