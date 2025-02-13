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
  # Urls and other info about the IDP.
  class IdentityProviderDefStatusResourcesIdpProperties
    # Login URL of the Identity provider.
    attr_accessor :login_url

    # Cert for verification.
    attr_accessor :certificate

    # URL of the Identity provider.
    attr_accessor :idp_url

    # Error URL of the Identity provider.
    attr_accessor :error_url

    # Logout URL of the Identity provider.
    attr_accessor :logout_url

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'login_url' => :'login_url',
        :'certificate' => :'certificate',
        :'idp_url' => :'idp_url',
        :'error_url' => :'error_url',
        :'logout_url' => :'logout_url'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'login_url' => :'String',
        :'certificate' => :'String',
        :'idp_url' => :'String',
        :'error_url' => :'String',
        :'logout_url' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::IdentityProviderDefStatusResourcesIdpProperties` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::IdentityProviderDefStatusResourcesIdpProperties`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'login_url')
        self.login_url = attributes[:'login_url']
      else
        self.login_url = nil
      end

      if attributes.key?(:'certificate')
        self.certificate = attributes[:'certificate']
      else
        self.certificate = nil
      end

      if attributes.key?(:'idp_url')
        self.idp_url = attributes[:'idp_url']
      else
        self.idp_url = nil
      end

      if attributes.key?(:'error_url')
        self.error_url = attributes[:'error_url']
      end

      if attributes.key?(:'logout_url')
        self.logout_url = attributes[:'logout_url']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @login_url.nil?
        invalid_properties.push('invalid value for "login_url", login_url cannot be nil.')
      end

      if @login_url.to_s.length > 2000
        invalid_properties.push('invalid value for "login_url", the character length must be smaller than or equal to 2000.')
      end

      if @certificate.nil?
        invalid_properties.push('invalid value for "certificate", certificate cannot be nil.')
      end

      if @idp_url.nil?
        invalid_properties.push('invalid value for "idp_url", idp_url cannot be nil.')
      end

      if @idp_url.to_s.length > 2000
        invalid_properties.push('invalid value for "idp_url", the character length must be smaller than or equal to 2000.')
      end

      if !@error_url.nil? && @error_url.to_s.length > 2000
        invalid_properties.push('invalid value for "error_url", the character length must be smaller than or equal to 2000.')
      end

      if !@logout_url.nil? && @logout_url.to_s.length > 2000
        invalid_properties.push('invalid value for "logout_url", the character length must be smaller than or equal to 2000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @login_url.nil?
      return false if @login_url.to_s.length > 2000
      return false if @certificate.nil?
      return false if @idp_url.nil?
      return false if @idp_url.to_s.length > 2000
      return false if !@error_url.nil? && @error_url.to_s.length > 2000
      return false if !@logout_url.nil? && @logout_url.to_s.length > 2000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] login_url Value to be assigned
    def login_url=(login_url)
      if login_url.nil?
        fail ArgumentError, 'login_url cannot be nil'
      end

      if login_url.to_s.length > 2000
        fail ArgumentError, 'invalid value for "login_url", the character length must be smaller than or equal to 2000.'
      end

      @login_url = login_url
    end

    # Custom attribute writer method with validation
    # @param [Object] idp_url Value to be assigned
    def idp_url=(idp_url)
      if idp_url.nil?
        fail ArgumentError, 'idp_url cannot be nil'
      end

      if idp_url.to_s.length > 2000
        fail ArgumentError, 'invalid value for "idp_url", the character length must be smaller than or equal to 2000.'
      end

      @idp_url = idp_url
    end

    # Custom attribute writer method with validation
    # @param [Object] error_url Value to be assigned
    def error_url=(error_url)
      if error_url.nil?
        fail ArgumentError, 'error_url cannot be nil'
      end

      if error_url.to_s.length > 2000
        fail ArgumentError, 'invalid value for "error_url", the character length must be smaller than or equal to 2000.'
      end

      @error_url = error_url
    end

    # Custom attribute writer method with validation
    # @param [Object] logout_url Value to be assigned
    def logout_url=(logout_url)
      if logout_url.nil?
        fail ArgumentError, 'logout_url cannot be nil'
      end

      if logout_url.to_s.length > 2000
        fail ArgumentError, 'invalid value for "logout_url", the character length must be smaller than or equal to 2000.'
      end

      @logout_url = logout_url
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          login_url == o.login_url &&
          certificate == o.certificate &&
          idp_url == o.idp_url &&
          error_url == o.error_url &&
          logout_url == o.logout_url
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [login_url, certificate, idp_url, error_url, logout_url].hash
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
