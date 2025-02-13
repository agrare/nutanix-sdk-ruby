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
  # VPN connection creation/modification spec.
  class VpnConnectionResources
    # Local gateway role (acceptor or initiator) in the connection. 
    attr_accessor :local_gateway_role

    attr_accessor :qos_config

    attr_accessor :remote_gateway_reference

    attr_accessor :ipsec_config

    # Priority assigned to routes received on this connection over eBGP. A higher priority value indicates that the routes are more preferred. 
    attr_accessor :dynamic_route_priority

    attr_accessor :local_gateway_reference

    attr_accessor :dpd_config

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'local_gateway_role' => :'local_gateway_role',
        :'qos_config' => :'qos_config',
        :'remote_gateway_reference' => :'remote_gateway_reference',
        :'ipsec_config' => :'ipsec_config',
        :'dynamic_route_priority' => :'dynamic_route_priority',
        :'local_gateway_reference' => :'local_gateway_reference',
        :'dpd_config' => :'dpd_config'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'local_gateway_role' => :'String',
        :'qos_config' => :'QosConfig',
        :'remote_gateway_reference' => :'VpnGatewayReference',
        :'ipsec_config' => :'IpsecConfig',
        :'dynamic_route_priority' => :'Integer',
        :'local_gateway_reference' => :'VpnGatewayReference',
        :'dpd_config' => :'DpdConfig'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::VpnConnectionResources` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::VpnConnectionResources`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'local_gateway_role')
        self.local_gateway_role = attributes[:'local_gateway_role']
      else
        self.local_gateway_role = nil
      end

      if attributes.key?(:'qos_config')
        self.qos_config = attributes[:'qos_config']
      end

      if attributes.key?(:'remote_gateway_reference')
        self.remote_gateway_reference = attributes[:'remote_gateway_reference']
      else
        self.remote_gateway_reference = nil
      end

      if attributes.key?(:'ipsec_config')
        self.ipsec_config = attributes[:'ipsec_config']
      else
        self.ipsec_config = nil
      end

      if attributes.key?(:'dynamic_route_priority')
        self.dynamic_route_priority = attributes[:'dynamic_route_priority']
      end

      if attributes.key?(:'local_gateway_reference')
        self.local_gateway_reference = attributes[:'local_gateway_reference']
      else
        self.local_gateway_reference = nil
      end

      if attributes.key?(:'dpd_config')
        self.dpd_config = attributes[:'dpd_config']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @local_gateway_role.nil?
        invalid_properties.push('invalid value for "local_gateway_role", local_gateway_role cannot be nil.')
      end

      if @remote_gateway_reference.nil?
        invalid_properties.push('invalid value for "remote_gateway_reference", remote_gateway_reference cannot be nil.')
      end

      if @ipsec_config.nil?
        invalid_properties.push('invalid value for "ipsec_config", ipsec_config cannot be nil.')
      end

      if !@dynamic_route_priority.nil? && @dynamic_route_priority > 1000
        invalid_properties.push('invalid value for "dynamic_route_priority", must be smaller than or equal to 1000.')
      end

      if !@dynamic_route_priority.nil? && @dynamic_route_priority < 10
        invalid_properties.push('invalid value for "dynamic_route_priority", must be greater than or equal to 10.')
      end

      if @local_gateway_reference.nil?
        invalid_properties.push('invalid value for "local_gateway_reference", local_gateway_reference cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @local_gateway_role.nil?
      return false if @remote_gateway_reference.nil?
      return false if @ipsec_config.nil?
      return false if !@dynamic_route_priority.nil? && @dynamic_route_priority > 1000
      return false if !@dynamic_route_priority.nil? && @dynamic_route_priority < 10
      return false if @local_gateway_reference.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] dynamic_route_priority Value to be assigned
    def dynamic_route_priority=(dynamic_route_priority)
      if dynamic_route_priority.nil?
        fail ArgumentError, 'dynamic_route_priority cannot be nil'
      end

      if dynamic_route_priority > 1000
        fail ArgumentError, 'invalid value for "dynamic_route_priority", must be smaller than or equal to 1000.'
      end

      if dynamic_route_priority < 10
        fail ArgumentError, 'invalid value for "dynamic_route_priority", must be greater than or equal to 10.'
      end

      @dynamic_route_priority = dynamic_route_priority
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          local_gateway_role == o.local_gateway_role &&
          qos_config == o.qos_config &&
          remote_gateway_reference == o.remote_gateway_reference &&
          ipsec_config == o.ipsec_config &&
          dynamic_route_priority == o.dynamic_route_priority &&
          local_gateway_reference == o.local_gateway_reference &&
          dpd_config == o.dpd_config
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [local_gateway_role, qos_config, remote_gateway_reference, ipsec_config, dynamic_route_priority, local_gateway_reference, dpd_config].hash
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
