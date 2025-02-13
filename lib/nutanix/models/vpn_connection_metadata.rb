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
  # The vpn_connection kind metadata
  class VpnConnectionMetadata
    # UTC date and time in RFC-3339 format when vpn_connection was last updated 
    attr_accessor :last_update_time

    # Client need to specify this field as true if user want to use the newer way of assigning the categories. Without this things should work as it was earlier. 
    attr_accessor :use_categories_mapping

    # The kind name
    attr_accessor :kind

    # vpn_connection uuid
    attr_accessor :uuid

    attr_accessor :project_reference

    # UTC date and time in RFC-3339 format when vpn_connection was created 
    attr_accessor :creation_time

    # Version number of the latest spec.
    attr_accessor :spec_version

    # Hash of the spec. This will be returned from server. 
    attr_accessor :spec_hash

    # Categories for the vpn_connection. This allows setting up multiple values from a single key. Categories assigned using the older view will be present here. This is the new way of assigning categories. 
    attr_accessor :categories_mapping

    # Applied on Prism Central only. Indicate whether force to translate the spec of the fanout request to fit the target cluster API schema. 
    attr_accessor :should_force_translate

    # Logical entity version that allows serializing updates to the entity across multiple API namespaces.  For kinds that support entity_version, it overrides spec_version described above. 
    attr_accessor :entity_version

    attr_accessor :owner_reference

    # Categories for the vpn_connection. This allows assigning one value of a key to any entity. Changes done in this will be reflected in the categories_mapping field. 
    attr_accessor :categories

    # vpn_connection name
    attr_accessor :name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'last_update_time' => :'last_update_time',
        :'use_categories_mapping' => :'use_categories_mapping',
        :'kind' => :'kind',
        :'uuid' => :'uuid',
        :'project_reference' => :'project_reference',
        :'creation_time' => :'creation_time',
        :'spec_version' => :'spec_version',
        :'spec_hash' => :'spec_hash',
        :'categories_mapping' => :'categories_mapping',
        :'should_force_translate' => :'should_force_translate',
        :'entity_version' => :'entity_version',
        :'owner_reference' => :'owner_reference',
        :'categories' => :'categories',
        :'name' => :'name'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'last_update_time' => :'Time',
        :'use_categories_mapping' => :'Boolean',
        :'kind' => :'String',
        :'uuid' => :'String',
        :'project_reference' => :'ProjectReference',
        :'creation_time' => :'Time',
        :'spec_version' => :'Integer',
        :'spec_hash' => :'String',
        :'categories_mapping' => :'Hash<String, Array<String>>',
        :'should_force_translate' => :'Boolean',
        :'entity_version' => :'String',
        :'owner_reference' => :'UserReference',
        :'categories' => :'Hash<String, String>',
        :'name' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::VpnConnectionMetadata` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::VpnConnectionMetadata`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'last_update_time')
        self.last_update_time = attributes[:'last_update_time']
      end

      if attributes.key?(:'use_categories_mapping')
        self.use_categories_mapping = attributes[:'use_categories_mapping']
      else
        self.use_categories_mapping = false
      end

      if attributes.key?(:'kind')
        self.kind = attributes[:'kind']
      else
        self.kind = 'vpn_connection'
      end

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'project_reference')
        self.project_reference = attributes[:'project_reference']
      end

      if attributes.key?(:'creation_time')
        self.creation_time = attributes[:'creation_time']
      end

      if attributes.key?(:'spec_version')
        self.spec_version = attributes[:'spec_version']
      end

      if attributes.key?(:'spec_hash')
        self.spec_hash = attributes[:'spec_hash']
      end

      if attributes.key?(:'categories_mapping')
        if (value = attributes[:'categories_mapping']).is_a?(Hash)
          self.categories_mapping = value
        end
      end

      if attributes.key?(:'should_force_translate')
        self.should_force_translate = attributes[:'should_force_translate']
      end

      if attributes.key?(:'entity_version')
        self.entity_version = attributes[:'entity_version']
      end

      if attributes.key?(:'owner_reference')
        self.owner_reference = attributes[:'owner_reference']
      end

      if attributes.key?(:'categories')
        if (value = attributes[:'categories']).is_a?(Hash)
          self.categories = value
        end
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @kind.nil?
        invalid_properties.push('invalid value for "kind", kind cannot be nil.')
      end

      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if !@uuid.nil? && @uuid !~ pattern
        invalid_properties.push("invalid value for \"uuid\", must conform to the pattern #{pattern}.")
      end

      if !@name.nil? && @name.to_s.length > 80
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 80.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @kind.nil?
      return false if !@uuid.nil? && @uuid !~ Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      return false if !@name.nil? && @name.to_s.length > 80
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

      if name.to_s.length > 80
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 80.'
      end

      @name = name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          last_update_time == o.last_update_time &&
          use_categories_mapping == o.use_categories_mapping &&
          kind == o.kind &&
          uuid == o.uuid &&
          project_reference == o.project_reference &&
          creation_time == o.creation_time &&
          spec_version == o.spec_version &&
          spec_hash == o.spec_hash &&
          categories_mapping == o.categories_mapping &&
          should_force_translate == o.should_force_translate &&
          entity_version == o.entity_version &&
          owner_reference == o.owner_reference &&
          categories == o.categories &&
          name == o.name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [last_update_time, use_categories_mapping, kind, uuid, project_reference, creation_time, spec_version, spec_hash, categories_mapping, should_force_translate, entity_version, owner_reference, categories, name].hash
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
