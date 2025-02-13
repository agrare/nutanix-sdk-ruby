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
  # Substrate info for deployment
  class AppSubstrateResponseDownload
    # 
    attr_accessor :platform_data

    # 
    attr_accessor :instance_address

    # 
    attr_accessor :description

    # List of references to action 
    attr_accessor :action_list

    # 
    attr_accessor :element_list

    # 
    attr_accessor :instance_id

    # 
    attr_accessor :uuid

    attr_accessor :account_reference

    # 
    attr_accessor :name

    # 
    attr_accessor :instance_name

    # 
    attr_accessor :state

    attr_accessor :readiness_probe

    # Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above. 
    attr_accessor :editables

    # 
    attr_accessor :message_list

    attr_accessor :config_reference

    # 
    attr_accessor :os_type

    # 
    attr_accessor :type

    # Spec of the substrate
    attr_accessor :create_spec

    # List of variables
    attr_accessor :variable_list

    # 
    attr_accessor :instance_power_state

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'platform_data' => :'platform_data',
        :'instance_address' => :'instance_address',
        :'description' => :'description',
        :'action_list' => :'action_list',
        :'element_list' => :'element_list',
        :'instance_id' => :'instance_id',
        :'uuid' => :'uuid',
        :'account_reference' => :'account_reference',
        :'name' => :'name',
        :'instance_name' => :'instance_name',
        :'state' => :'state',
        :'readiness_probe' => :'readiness_probe',
        :'editables' => :'editables',
        :'message_list' => :'message_list',
        :'config_reference' => :'config_reference',
        :'os_type' => :'os_type',
        :'type' => :'type',
        :'create_spec' => :'create_spec',
        :'variable_list' => :'variable_list',
        :'instance_power_state' => :'instance_power_state'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'platform_data' => :'String',
        :'instance_address' => :'String',
        :'description' => :'String',
        :'action_list' => :'Array<AppActionResponse>',
        :'element_list' => :'Array<AppSubstrateElement>',
        :'instance_id' => :'String',
        :'uuid' => :'String',
        :'account_reference' => :'AccountReferenceUpload',
        :'name' => :'String',
        :'instance_name' => :'String',
        :'state' => :'String',
        :'readiness_probe' => :'AppSubstrateReadinessProbe',
        :'editables' => :'Hash<String, Object>',
        :'message_list' => :'Array<MessageResource>',
        :'config_reference' => :'AppSubstrateReferenceUpload',
        :'os_type' => :'String',
        :'type' => :'String',
        :'create_spec' => :'Hash<String, Object>',
        :'variable_list' => :'Array<AppVariableResponse>',
        :'instance_power_state' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::AppSubstrateResponseDownload` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::AppSubstrateResponseDownload`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'platform_data')
        self.platform_data = attributes[:'platform_data']
      end

      if attributes.key?(:'instance_address')
        self.instance_address = attributes[:'instance_address']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'action_list')
        if (value = attributes[:'action_list']).is_a?(Array)
          self.action_list = value
        end
      else
        self.action_list = nil
      end

      if attributes.key?(:'element_list')
        if (value = attributes[:'element_list']).is_a?(Array)
          self.element_list = value
        end
      end

      if attributes.key?(:'instance_id')
        self.instance_id = attributes[:'instance_id']
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      else
        self.uuid = nil
      end

      if attributes.key?(:'account_reference')
        self.account_reference = attributes[:'account_reference']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'instance_name')
        self.instance_name = attributes[:'instance_name']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      else
        self.state = nil
      end

      if attributes.key?(:'readiness_probe')
        self.readiness_probe = attributes[:'readiness_probe']
      end

      if attributes.key?(:'editables')
        if (value = attributes[:'editables']).is_a?(Hash)
          self.editables = value
        end
      end

      if attributes.key?(:'message_list')
        if (value = attributes[:'message_list']).is_a?(Array)
          self.message_list = value
        end
      end

      if attributes.key?(:'config_reference')
        self.config_reference = attributes[:'config_reference']
      end

      if attributes.key?(:'os_type')
        self.os_type = attributes[:'os_type']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = nil
      end

      if attributes.key?(:'create_spec')
        if (value = attributes[:'create_spec']).is_a?(Hash)
          self.create_spec = value
        end
      end

      if attributes.key?(:'variable_list')
        if (value = attributes[:'variable_list']).is_a?(Array)
          self.variable_list = value
        end
      else
        self.variable_list = nil
      end

      if attributes.key?(:'instance_power_state')
        self.instance_power_state = attributes[:'instance_power_state']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@description.nil? && @description.to_s.length > 1000
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 1000.')
      end

      if @action_list.nil?
        invalid_properties.push('invalid value for "action_list", action_list cannot be nil.')
      end

      if !@instance_id.nil? && @instance_id.to_s.length > 64
        invalid_properties.push('invalid value for "instance_id", the character length must be smaller than or equal to 64.')
      end

      if @uuid.nil?
        invalid_properties.push('invalid value for "uuid", uuid cannot be nil.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @uuid !~ pattern
        invalid_properties.push("invalid value for \"uuid\", must conform to the pattern #{pattern}.")
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 64
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 64.')
      end

      if !@instance_name.nil? && @instance_name.to_s.length > 64
        invalid_properties.push('invalid value for "instance_name", the character length must be smaller than or equal to 64.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @variable_list.nil?
        invalid_properties.push('invalid value for "variable_list", variable_list cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@description.nil? && @description.to_s.length > 1000
      return false if @action_list.nil?
      return false if !@instance_id.nil? && @instance_id.to_s.length > 64
      return false if @uuid.nil?
      return false if @uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if @name.nil?
      return false if @name.to_s.length > 64
      return false if !@instance_name.nil? && @instance_name.to_s.length > 64
      return false if @state.nil?
      return false if @type.nil?
      return false if @variable_list.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if description.nil?
        fail ArgumentError, 'description cannot be nil'
      end

      if description.to_s.length > 1000
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 1000.'
      end

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] instance_id Value to be assigned
    def instance_id=(instance_id)
      if instance_id.nil?
        fail ArgumentError, 'instance_id cannot be nil'
      end

      if instance_id.to_s.length > 64
        fail ArgumentError, 'invalid value for "instance_id", the character length must be smaller than or equal to 64.'
      end

      @instance_id = instance_id
    end

    # Custom attribute writer method with validation
    # @param [Object] uuid Value to be assigned
    def uuid=(uuid)
      if uuid.nil?
        fail ArgumentError, 'uuid cannot be nil'
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if uuid !~ pattern
        fail ArgumentError, "invalid value for \"uuid\", must conform to the pattern #{pattern}."
      end

      @uuid = uuid
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 64
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 64.'
      end

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] instance_name Value to be assigned
    def instance_name=(instance_name)
      if instance_name.nil?
        fail ArgumentError, 'instance_name cannot be nil'
      end

      if instance_name.to_s.length > 64
        fail ArgumentError, 'invalid value for "instance_name", the character length must be smaller than or equal to 64.'
      end

      @instance_name = instance_name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          platform_data == o.platform_data &&
          instance_address == o.instance_address &&
          description == o.description &&
          action_list == o.action_list &&
          element_list == o.element_list &&
          instance_id == o.instance_id &&
          uuid == o.uuid &&
          account_reference == o.account_reference &&
          name == o.name &&
          instance_name == o.instance_name &&
          state == o.state &&
          readiness_probe == o.readiness_probe &&
          editables == o.editables &&
          message_list == o.message_list &&
          config_reference == o.config_reference &&
          os_type == o.os_type &&
          type == o.type &&
          create_spec == o.create_spec &&
          variable_list == o.variable_list &&
          instance_power_state == o.instance_power_state
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [platform_data, instance_address, description, action_list, element_list, instance_id, uuid, account_reference, name, instance_name, state, readiness_probe, editables, message_list, config_reference, os_type, type, create_spec, variable_list, instance_power_state].hash
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
