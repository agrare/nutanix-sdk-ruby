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
  # The execution of a single action instance from an action rule. It includes input and output parameters, as well as properties such as execution start time and any errors during execution. 
  class ActionResult
    # Index of action instance in action rule.
    attr_accessor :action_instance_index

    attr_accessor :action_type_reference

    # The trigger or action required input parameter value map, or the output parameters. 
    attr_accessor :output_parameter_values

    # the display name
    attr_accessor :action_type_display_name

    # A list of error messages if failed, or if timed out.  For actions that have rule's on_timeout property set to RETRY, each of the retry could have one timeout message. 
    attr_accessor :error_message_list

    # The execution status of an action or an action rule.
    attr_accessor :execution_status

    # A list of informational messages associated with the actions result. 
    attr_accessor :info_message_list

    # Denotes the timestamp when the action is invoked.
    attr_accessor :execution_start_time

    # The trigger or action required input parameter value map, or the output parameters. 
    attr_accessor :input_parameter_values

    # Denotes the timestamp when the action is completed.
    attr_accessor :execution_end_time

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'action_instance_index' => :'action_instance_index',
        :'action_type_reference' => :'action_type_reference',
        :'output_parameter_values' => :'output_parameter_values',
        :'action_type_display_name' => :'action_type_display_name',
        :'error_message_list' => :'error_message_list',
        :'execution_status' => :'execution_status',
        :'info_message_list' => :'info_message_list',
        :'execution_start_time' => :'execution_start_time',
        :'input_parameter_values' => :'input_parameter_values',
        :'execution_end_time' => :'execution_end_time'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'action_instance_index' => :'Integer',
        :'action_type_reference' => :'ActionTypeReference',
        :'output_parameter_values' => :'Hash<String, String>',
        :'action_type_display_name' => :'String',
        :'error_message_list' => :'Array<String>',
        :'execution_status' => :'String',
        :'info_message_list' => :'Array<String>',
        :'execution_start_time' => :'Time',
        :'input_parameter_values' => :'Hash<String, String>',
        :'execution_end_time' => :'Time'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::ActionResult` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::ActionResult`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'action_instance_index')
        self.action_instance_index = attributes[:'action_instance_index']
      end

      if attributes.key?(:'action_type_reference')
        self.action_type_reference = attributes[:'action_type_reference']
      else
        self.action_type_reference = nil
      end

      if attributes.key?(:'output_parameter_values')
        if (value = attributes[:'output_parameter_values']).is_a?(Hash)
          self.output_parameter_values = value
        end
      end

      if attributes.key?(:'action_type_display_name')
        self.action_type_display_name = attributes[:'action_type_display_name']
      end

      if attributes.key?(:'error_message_list')
        if (value = attributes[:'error_message_list']).is_a?(Array)
          self.error_message_list = value
        end
      end

      if attributes.key?(:'execution_status')
        self.execution_status = attributes[:'execution_status']
      else
        self.execution_status = nil
      end

      if attributes.key?(:'info_message_list')
        if (value = attributes[:'info_message_list']).is_a?(Array)
          self.info_message_list = value
        end
      end

      if attributes.key?(:'execution_start_time')
        self.execution_start_time = attributes[:'execution_start_time']
      else
        self.execution_start_time = nil
      end

      if attributes.key?(:'input_parameter_values')
        if (value = attributes[:'input_parameter_values']).is_a?(Hash)
          self.input_parameter_values = value
        end
      end

      if attributes.key?(:'execution_end_time')
        self.execution_end_time = attributes[:'execution_end_time']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @action_type_reference.nil?
        invalid_properties.push('invalid value for "action_type_reference", action_type_reference cannot be nil.')
      end

      if !@action_type_display_name.nil? && @action_type_display_name.to_s.length > 64
        invalid_properties.push('invalid value for "action_type_display_name", the character length must be smaller than or equal to 64.')
      end

      pattern = Regexp.new(/^[^&<>'\/"]*$/)
      if !@action_type_display_name.nil? && @action_type_display_name !~ pattern
        invalid_properties.push("invalid value for \"action_type_display_name\", must conform to the pattern #{pattern}.")
      end

      if @execution_status.nil?
        invalid_properties.push('invalid value for "execution_status", execution_status cannot be nil.')
      end

      if @execution_start_time.nil?
        invalid_properties.push('invalid value for "execution_start_time", execution_start_time cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @action_type_reference.nil?
      return false if !@action_type_display_name.nil? && @action_type_display_name.to_s.length > 64
      return false if !@action_type_display_name.nil? && @action_type_display_name !~ Regexp.new(/^[^&<>'\/"]*$/)
      return false if @execution_status.nil?
      return false if @execution_start_time.nil?
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] action_type_display_name Value to be assigned
    def action_type_display_name=(action_type_display_name)
      if action_type_display_name.nil?
        fail ArgumentError, 'action_type_display_name cannot be nil'
      end

      if action_type_display_name.to_s.length > 64
        fail ArgumentError, 'invalid value for "action_type_display_name", the character length must be smaller than or equal to 64.'
      end

      pattern = Regexp.new(/^[^&<>'\/"]*$/)
      if action_type_display_name !~ pattern
        fail ArgumentError, "invalid value for \"action_type_display_name\", must conform to the pattern #{pattern}."
      end

      @action_type_display_name = action_type_display_name
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          action_instance_index == o.action_instance_index &&
          action_type_reference == o.action_type_reference &&
          output_parameter_values == o.output_parameter_values &&
          action_type_display_name == o.action_type_display_name &&
          error_message_list == o.error_message_list &&
          execution_status == o.execution_status &&
          info_message_list == o.info_message_list &&
          execution_start_time == o.execution_start_time &&
          input_parameter_values == o.input_parameter_values &&
          execution_end_time == o.execution_end_time
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [action_instance_index, action_type_reference, output_parameter_values, action_type_display_name, error_message_list, execution_status, info_message_list, execution_start_time, input_parameter_values, execution_end_time].hash
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
