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
  # Task definition for Application.
  class AppTaskInput
    attr_accessor :target_any_local_reference

    # Number of retries for the task.
    attr_accessor :retries

    # 
    attr_accessor :description

    # 
    attr_accessor :child_tasks_local_reference_list

    # 
    attr_accessor :name

    # Task attrs for application of type object.
    attr_accessor :attrs

    # task timeout.
    attr_accessor :timeout_secs

    # 
    attr_accessor :type

    # 
    attr_accessor :variable_list

    # 
    attr_accessor :uuid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'target_any_local_reference' => :'target_any_local_reference',
        :'retries' => :'retries',
        :'description' => :'description',
        :'child_tasks_local_reference_list' => :'child_tasks_local_reference_list',
        :'name' => :'name',
        :'attrs' => :'attrs',
        :'timeout_secs' => :'timeout_secs',
        :'type' => :'type',
        :'variable_list' => :'variable_list',
        :'uuid' => :'uuid'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'target_any_local_reference' => :'EntityReference',
        :'retries' => :'String',
        :'description' => :'String',
        :'child_tasks_local_reference_list' => :'Array<AppTaskReference>',
        :'name' => :'String',
        :'attrs' => :'Hash<String, Object>',
        :'timeout_secs' => :'String',
        :'type' => :'String',
        :'variable_list' => :'Array<AppVariableInput>',
        :'uuid' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::AppTaskInput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::AppTaskInput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'target_any_local_reference')
        self.target_any_local_reference = attributes[:'target_any_local_reference']
      end

      if attributes.key?(:'retries')
        self.retries = attributes[:'retries']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'child_tasks_local_reference_list')
        if (value = attributes[:'child_tasks_local_reference_list']).is_a?(Array)
          self.child_tasks_local_reference_list = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'attrs')
        if (value = attributes[:'attrs']).is_a?(Hash)
          self.attrs = value
        end
      end

      if attributes.key?(:'timeout_secs')
        self.timeout_secs = attributes[:'timeout_secs']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = nil
      end

      if attributes.key?(:'variable_list')
        if (value = attributes[:'variable_list']).is_a?(Array)
          self.variable_list = value
        end
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      else
        self.uuid = nil
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

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 128
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 128.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @uuid.nil?
        invalid_properties.push('invalid value for "uuid", uuid cannot be nil.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @uuid !~ pattern
        invalid_properties.push("invalid value for \"uuid\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@description.nil? && @description.to_s.length > 1000
      return false if @name.nil?
      return false if @name.to_s.length > 128
      return false if @type.nil?
      return false if @uuid.nil?
      return false if @uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
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
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 128
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 128.'
      end

      @name = name
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          target_any_local_reference == o.target_any_local_reference &&
          retries == o.retries &&
          description == o.description &&
          child_tasks_local_reference_list == o.child_tasks_local_reference_list &&
          name == o.name &&
          attrs == o.attrs &&
          timeout_secs == o.timeout_secs &&
          type == o.type &&
          variable_list == o.variable_list &&
          uuid == o.uuid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [target_any_local_reference, retries, description, child_tasks_local_reference_list, name, attrs, timeout_secs, type, variable_list, uuid].hash
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
