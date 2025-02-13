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
  # Report instance resources.
  class ReportInstance1
    # Description of the report.
    attr_accessor :description

    # Recipients in addition to specified on the report config. 
    attr_accessor :recipient_list

    # Error message when generation failed.
    attr_accessor :error_message

    # UTC date and time in \"%Y-%m-%d %H:%M:%S\" format for data collection start point. 
    attr_accessor :data_start_time

    # List specifying the formats in which report is to be created.
    attr_accessor :generation_format

    # List specifying the formats in which report is to be sent.
    attr_accessor :recipient_format

    # Generated instance saved or not.
    attr_accessor :save_instance

    # UTC date and time in \"%Y-%m-%d %H:%M:%S\" format for data collection end point. 
    attr_accessor :data_end_time

    # Timezone in which report is to be generated. This is the list supported by pytz.all_timezones. For more info, check http://pytz.sourceforge.net 
    attr_accessor :timezone

    # Generic key value pair used for custom attributes.
    attr_accessor :runtime_key_values

    # Generation status of the report.
    attr_accessor :generation_status

    attr_accessor :report_config_reference

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'description' => :'description',
        :'recipient_list' => :'recipient_list',
        :'error_message' => :'error_message',
        :'data_start_time' => :'data_start_time',
        :'generation_format' => :'generation_format',
        :'recipient_format' => :'recipient_format',
        :'save_instance' => :'save_instance',
        :'data_end_time' => :'data_end_time',
        :'timezone' => :'timezone',
        :'runtime_key_values' => :'runtime_key_values',
        :'generation_status' => :'generation_status',
        :'report_config_reference' => :'report_config_reference'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'description' => :'String',
        :'recipient_list' => :'Array<Recipient>',
        :'error_message' => :'String',
        :'data_start_time' => :'Time',
        :'generation_format' => :'Array<String>',
        :'recipient_format' => :'Array<String>',
        :'save_instance' => :'Boolean',
        :'data_end_time' => :'Time',
        :'timezone' => :'String',
        :'runtime_key_values' => :'Hash<String, String>',
        :'generation_status' => :'String',
        :'report_config_reference' => :'ReportConfigReference'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::ReportInstance1` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::ReportInstance1`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'recipient_list')
        if (value = attributes[:'recipient_list']).is_a?(Array)
          self.recipient_list = value
        end
      end

      if attributes.key?(:'error_message')
        self.error_message = attributes[:'error_message']
      end

      if attributes.key?(:'data_start_time')
        self.data_start_time = attributes[:'data_start_time']
      end

      if attributes.key?(:'generation_format')
        if (value = attributes[:'generation_format']).is_a?(Array)
          self.generation_format = value
        end
      end

      if attributes.key?(:'recipient_format')
        if (value = attributes[:'recipient_format']).is_a?(Array)
          self.recipient_format = value
        end
      end

      if attributes.key?(:'save_instance')
        self.save_instance = attributes[:'save_instance']
      end

      if attributes.key?(:'data_end_time')
        self.data_end_time = attributes[:'data_end_time']
      end

      if attributes.key?(:'timezone')
        self.timezone = attributes[:'timezone']
      end

      if attributes.key?(:'runtime_key_values')
        if (value = attributes[:'runtime_key_values']).is_a?(Hash)
          self.runtime_key_values = value
        end
      end

      if attributes.key?(:'generation_status')
        self.generation_status = attributes[:'generation_status']
      end

      if attributes.key?(:'report_config_reference')
        self.report_config_reference = attributes[:'report_config_reference']
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
          description == o.description &&
          recipient_list == o.recipient_list &&
          error_message == o.error_message &&
          data_start_time == o.data_start_time &&
          generation_format == o.generation_format &&
          recipient_format == o.recipient_format &&
          save_instance == o.save_instance &&
          data_end_time == o.data_end_time &&
          timezone == o.timezone &&
          runtime_key_values == o.runtime_key_values &&
          generation_status == o.generation_status &&
          report_config_reference == o.report_config_reference
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [description, recipient_list, error_message, data_start_time, generation_format, recipient_format, save_instance, data_end_time, timezone, runtime_key_values, generation_status, report_config_reference].hash
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
