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
  # Volume group resources.
  class VolumeGroupResourcesOutput
    # Flash Mode, if enabled all volume disks of the VG will be pinned to SSD tier. 
    attr_accessor :flash_mode

    # iSCSI target full name
    attr_accessor :iscsi_target_name

    # Which authentication is enabled for VG.
    attr_accessor :enabled_authentications

    # VMs attached to volume group.
    attr_accessor :attachment_list

    # Service/user who created this Volume Group.
    attr_accessor :created_by

    attr_accessor :parent_reference

    # Whether the volume group can be shared across multiple iSCSI initiators. 
    attr_accessor :sharing_status

    # Volume group disk specification.
    attr_accessor :disk_list

    # The total size of the Volume Group in bytes
    attr_accessor :size_bytes

    # Expected usage type for the volume group.
    attr_accessor :usage_type

    # Whether volume group load balancing is enabled.
    attr_accessor :load_balance_vm_attachments

    # Whether the VG is meant to be hidden or not.
    attr_accessor :is_hidden

    # The total size of the Volume Group in mib
    attr_accessor :size_mib

    # iSCSI target prefix-name.
    attr_accessor :iscsi_target_prefix

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'flash_mode' => :'flash_mode',
        :'iscsi_target_name' => :'iscsi_target_name',
        :'enabled_authentications' => :'enabled_authentications',
        :'attachment_list' => :'attachment_list',
        :'created_by' => :'created_by',
        :'parent_reference' => :'parent_reference',
        :'sharing_status' => :'sharing_status',
        :'disk_list' => :'disk_list',
        :'size_bytes' => :'size_bytes',
        :'usage_type' => :'usage_type',
        :'load_balance_vm_attachments' => :'load_balance_vm_attachments',
        :'is_hidden' => :'is_hidden',
        :'size_mib' => :'size_mib',
        :'iscsi_target_prefix' => :'iscsi_target_prefix'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'flash_mode' => :'String',
        :'iscsi_target_name' => :'String',
        :'enabled_authentications' => :'String',
        :'attachment_list' => :'Array<AttachmentReferenceOutput>',
        :'created_by' => :'String',
        :'parent_reference' => :'Reference',
        :'sharing_status' => :'String',
        :'disk_list' => :'Array<VolumeDiskResourceOutput>',
        :'size_bytes' => :'Integer',
        :'usage_type' => :'String',
        :'load_balance_vm_attachments' => :'Boolean',
        :'is_hidden' => :'Boolean',
        :'size_mib' => :'Integer',
        :'iscsi_target_prefix' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::VolumeGroupResourcesOutput` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::VolumeGroupResourcesOutput`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'flash_mode')
        self.flash_mode = attributes[:'flash_mode']
      end

      if attributes.key?(:'iscsi_target_name')
        self.iscsi_target_name = attributes[:'iscsi_target_name']
      end

      if attributes.key?(:'enabled_authentications')
        self.enabled_authentications = attributes[:'enabled_authentications']
      end

      if attributes.key?(:'attachment_list')
        if (value = attributes[:'attachment_list']).is_a?(Array)
          self.attachment_list = value
        end
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

      if attributes.key?(:'parent_reference')
        self.parent_reference = attributes[:'parent_reference']
      end

      if attributes.key?(:'sharing_status')
        self.sharing_status = attributes[:'sharing_status']
      end

      if attributes.key?(:'disk_list')
        if (value = attributes[:'disk_list']).is_a?(Array)
          self.disk_list = value
        end
      end

      if attributes.key?(:'size_bytes')
        self.size_bytes = attributes[:'size_bytes']
      end

      if attributes.key?(:'usage_type')
        self.usage_type = attributes[:'usage_type']
      end

      if attributes.key?(:'load_balance_vm_attachments')
        self.load_balance_vm_attachments = attributes[:'load_balance_vm_attachments']
      end

      if attributes.key?(:'is_hidden')
        self.is_hidden = attributes[:'is_hidden']
      end

      if attributes.key?(:'size_mib')
        self.size_mib = attributes[:'size_mib']
      end

      if attributes.key?(:'iscsi_target_prefix')
        self.iscsi_target_prefix = attributes[:'iscsi_target_prefix']
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
          flash_mode == o.flash_mode &&
          iscsi_target_name == o.iscsi_target_name &&
          enabled_authentications == o.enabled_authentications &&
          attachment_list == o.attachment_list &&
          created_by == o.created_by &&
          parent_reference == o.parent_reference &&
          sharing_status == o.sharing_status &&
          disk_list == o.disk_list &&
          size_bytes == o.size_bytes &&
          usage_type == o.usage_type &&
          load_balance_vm_attachments == o.load_balance_vm_attachments &&
          is_hidden == o.is_hidden &&
          size_mib == o.size_mib &&
          iscsi_target_prefix == o.iscsi_target_prefix
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [flash_mode, iscsi_target_name, enabled_authentications, attachment_list, created_by, parent_reference, sharing_status, disk_list, size_bytes, usage_type, load_balance_vm_attachments, is_hidden, size_mib, iscsi_target_prefix].hash
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
