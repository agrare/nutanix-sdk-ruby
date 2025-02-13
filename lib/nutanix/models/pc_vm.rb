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
  # Prism central VM configuration.
  class PcVm
    # VM name.
    attr_accessor :vm_name

    # Data disk size in bytes.
    attr_accessor :data_disk_size_bytes

    # List of DNS IP addresses.
    attr_accessor :dns_server_ip_list

    attr_accessor :nic_list

    # Container uuid.
    attr_accessor :container_uuid

    # Number of sockets allocated per VM.
    attr_accessor :num_sockets

    # Memory in bytes.
    attr_accessor :memory_size_bytes

    # Prism central VM status
    attr_accessor :status

    # The current power state of the VM.
    attr_accessor :power_state

    # VM uuid.
    attr_accessor :vm_uuid

    # List of NTP servers.
    attr_accessor :ntp_server_list

    attr_accessor :cluster_reference

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'vm_name' => :'vm_name',
        :'data_disk_size_bytes' => :'data_disk_size_bytes',
        :'dns_server_ip_list' => :'dns_server_ip_list',
        :'nic_list' => :'nic_list',
        :'container_uuid' => :'container_uuid',
        :'num_sockets' => :'num_sockets',
        :'memory_size_bytes' => :'memory_size_bytes',
        :'status' => :'status',
        :'power_state' => :'power_state',
        :'vm_uuid' => :'vm_uuid',
        :'ntp_server_list' => :'ntp_server_list',
        :'cluster_reference' => :'cluster_reference'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'vm_name' => :'String',
        :'data_disk_size_bytes' => :'Integer',
        :'dns_server_ip_list' => :'Array<String>',
        :'nic_list' => :'Array<PcVmNicConfiguration>',
        :'container_uuid' => :'String',
        :'num_sockets' => :'Integer',
        :'memory_size_bytes' => :'Integer',
        :'status' => :'String',
        :'power_state' => :'String',
        :'vm_uuid' => :'String',
        :'ntp_server_list' => :'Array<String>',
        :'cluster_reference' => :'ClusterReference'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::PcVm` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::PcVm`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'vm_name')
        self.vm_name = attributes[:'vm_name']
      else
        self.vm_name = nil
      end

      if attributes.key?(:'data_disk_size_bytes')
        self.data_disk_size_bytes = attributes[:'data_disk_size_bytes']
      else
        self.data_disk_size_bytes = nil
      end

      if attributes.key?(:'dns_server_ip_list')
        if (value = attributes[:'dns_server_ip_list']).is_a?(Array)
          self.dns_server_ip_list = value
        end
      end

      if attributes.key?(:'nic_list')
        if (value = attributes[:'nic_list']).is_a?(Array)
          self.nic_list = value
        end
      else
        self.nic_list = nil
      end

      if attributes.key?(:'container_uuid')
        self.container_uuid = attributes[:'container_uuid']
      end

      if attributes.key?(:'num_sockets')
        self.num_sockets = attributes[:'num_sockets']
      else
        self.num_sockets = nil
      end

      if attributes.key?(:'memory_size_bytes')
        self.memory_size_bytes = attributes[:'memory_size_bytes']
      else
        self.memory_size_bytes = nil
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'power_state')
        self.power_state = attributes[:'power_state']
      end

      if attributes.key?(:'vm_uuid')
        self.vm_uuid = attributes[:'vm_uuid']
      end

      if attributes.key?(:'ntp_server_list')
        if (value = attributes[:'ntp_server_list']).is_a?(Array)
          self.ntp_server_list = value
        end
      end

      if attributes.key?(:'cluster_reference')
        self.cluster_reference = attributes[:'cluster_reference']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @vm_name.nil?
        invalid_properties.push('invalid value for "vm_name", vm_name cannot be nil.')
      end

      if @vm_name.to_s.length > 64
        invalid_properties.push('invalid value for "vm_name", the character length must be smaller than or equal to 64.')
      end

      if @data_disk_size_bytes.nil?
        invalid_properties.push('invalid value for "data_disk_size_bytes", data_disk_size_bytes cannot be nil.')
      end

      if @nic_list.nil?
        invalid_properties.push('invalid value for "nic_list", nic_list cannot be nil.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@container_uuid.nil? && @container_uuid !~ pattern
        invalid_properties.push("invalid value for \"container_uuid\", must conform to the pattern #{pattern}.")
      end

      if @num_sockets.nil?
        invalid_properties.push('invalid value for "num_sockets", num_sockets cannot be nil.')
      end

      if @memory_size_bytes.nil?
        invalid_properties.push('invalid value for "memory_size_bytes", memory_size_bytes cannot be nil.')
      end

      if @memory_size_bytes < 8589934592
        invalid_properties.push('invalid value for "memory_size_bytes", must be greater than or equal to 8589934592.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@vm_uuid.nil? && @vm_uuid !~ pattern
        invalid_properties.push("invalid value for \"vm_uuid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @vm_name.nil?
      return false if @vm_name.to_s.length > 64
      return false if @data_disk_size_bytes.nil?
      return false if @nic_list.nil?
      return false if !@container_uuid.nil? && @container_uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if @num_sockets.nil?
      return false if @memory_size_bytes.nil?
      return false if @memory_size_bytes < 8589934592
      return false if !@vm_uuid.nil? && @vm_uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] vm_name Value to be assigned
    def vm_name=(vm_name)
      if vm_name.nil?
        fail ArgumentError, 'vm_name cannot be nil'
      end

      if vm_name.to_s.length > 64
        fail ArgumentError, 'invalid value for "vm_name", the character length must be smaller than or equal to 64.'
      end

      @vm_name = vm_name
    end

    # Custom attribute writer method with validation
    # @param [Object] container_uuid Value to be assigned
    def container_uuid=(container_uuid)
      if container_uuid.nil?
        fail ArgumentError, 'container_uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if container_uuid !~ pattern
        fail ArgumentError, "invalid value for \"container_uuid\", must conform to the pattern #{pattern}."
      end

      @container_uuid = container_uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] memory_size_bytes Value to be assigned
    def memory_size_bytes=(memory_size_bytes)
      if memory_size_bytes.nil?
        fail ArgumentError, 'memory_size_bytes cannot be nil'
      end

      if memory_size_bytes < 8589934592
        fail ArgumentError, 'invalid value for "memory_size_bytes", must be greater than or equal to 8589934592.'
      end

      @memory_size_bytes = memory_size_bytes
    end

    # Custom attribute writer method with validation
    # @param [Object] vm_uuid Value to be assigned
    def vm_uuid=(vm_uuid)
      if vm_uuid.nil?
        fail ArgumentError, 'vm_uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if vm_uuid !~ pattern
        fail ArgumentError, "invalid value for \"vm_uuid\", must conform to the pattern #{pattern}."
      end

      @vm_uuid = vm_uuid
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          vm_name == o.vm_name &&
          data_disk_size_bytes == o.data_disk_size_bytes &&
          dns_server_ip_list == o.dns_server_ip_list &&
          nic_list == o.nic_list &&
          container_uuid == o.container_uuid &&
          num_sockets == o.num_sockets &&
          memory_size_bytes == o.memory_size_bytes &&
          status == o.status &&
          power_state == o.power_state &&
          vm_uuid == o.vm_uuid &&
          ntp_server_list == o.ntp_server_list &&
          cluster_reference == o.cluster_reference
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [vm_name, data_disk_size_bytes, dns_server_ip_list, nic_list, container_uuid, num_sockets, memory_size_bytes, status, power_state, vm_uuid, ntp_server_list, cluster_reference].hash
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
