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
  # Published service definition
  class AppPublishedServiceInput
    # If True, then this service can only be in a deployment with replica 1 
    attr_accessor :singleton

    # 
    attr_accessor :uuid

    # List of references to service action 
    attr_accessor :action_list

    # 
    attr_accessor :depends_on_list

    # 
    attr_accessor :name

    attr_accessor :config_reference

    # 
    attr_accessor :port_list

    # Runtime editable attributes for this entity. The structure for this is a dictionary. The keys in this dictionary should be the name of the attribute on the entity. If the attribute is editable, the value should be true, else false. If the attribute is a nested dictionary, the value can contain a nested dictionary with the same key value structure described above. 
    attr_accessor :editables

    # Service tier name
    attr_accessor :tier

    # Type of published service
    attr_accessor :type

    # Additional published service options
    attr_accessor :options

    # 
    attr_accessor :variable_list

    # 
    attr_accessor :description

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'singleton' => :'singleton',
        :'uuid' => :'uuid',
        :'action_list' => :'action_list',
        :'depends_on_list' => :'depends_on_list',
        :'name' => :'name',
        :'config_reference' => :'config_reference',
        :'port_list' => :'port_list',
        :'editables' => :'editables',
        :'tier' => :'tier',
        :'type' => :'type',
        :'options' => :'options',
        :'variable_list' => :'variable_list',
        :'description' => :'description'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'singleton' => :'Boolean',
        :'uuid' => :'String',
        :'action_list' => :'Array<AppActionInput>',
        :'depends_on_list' => :'Array<EntityReference>',
        :'name' => :'String',
        :'config_reference' => :'AppPublishedServiceReference',
        :'port_list' => :'Array<AppServicePort>',
        :'editables' => :'Hash<String, Object>',
        :'tier' => :'String',
        :'type' => :'String',
        :'options' => :'Object',
        :'variable_list' => :'Array<AppVariableInput>',
        :'description' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::AppPublishedServiceInput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::AppPublishedServiceInput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'singleton')
        self.singleton = attributes[:'singleton']
      else
        self.singleton = false
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      else
        self.uuid = nil
      end

      if attributes.key?(:'action_list')
        if (value = attributes[:'action_list']).is_a?(Array)
          self.action_list = value
        end
      end

      if attributes.key?(:'depends_on_list')
        if (value = attributes[:'depends_on_list']).is_a?(Array)
          self.depends_on_list = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'config_reference')
        self.config_reference = attributes[:'config_reference']
      end

      if attributes.key?(:'port_list')
        if (value = attributes[:'port_list']).is_a?(Array)
          self.port_list = value
        end
      end

      if attributes.key?(:'editables')
        if (value = attributes[:'editables']).is_a?(Hash)
          self.editables = value
        end
      end

      if attributes.key?(:'tier')
        self.tier = attributes[:'tier']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = 'K8S_SERVICE'
      end

      if attributes.key?(:'options')
        self.options = attributes[:'options']
      end

      if attributes.key?(:'variable_list')
        if (value = attributes[:'variable_list']).is_a?(Array)
          self.variable_list = value
        end
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
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

      if !@description.nil? && @description.to_s.length > 1000
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 1000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @uuid.nil?
      return false if @uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if @name.nil?
      return false if @name.to_s.length > 64
      return false if !@description.nil? && @description.to_s.length > 1000
      true
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          singleton == o.singleton &&
          uuid == o.uuid &&
          action_list == o.action_list &&
          depends_on_list == o.depends_on_list &&
          name == o.name &&
          config_reference == o.config_reference &&
          port_list == o.port_list &&
          editables == o.editables &&
          tier == o.tier &&
          type == o.type &&
          options == o.options &&
          variable_list == o.variable_list &&
          description == o.description
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [singleton, uuid, action_list, depends_on_list, name, config_reference, port_list, editables, tier, type, options, variable_list, description].hash
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
