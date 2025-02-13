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
  # Cluster network.
  class ClusterNetwork
    # The cluster NAT'd or proxy IP which maps to the cluster local IP. 
    attr_accessor :masquerading_ip

    # Port used together with masquerading_ip to connect to the cluster. 
    attr_accessor :masquerading_port

    # The local IP of cluster visible externally.
    attr_accessor :external_ip

    # List of proxies to connect to the service centers.
    attr_accessor :http_proxy_list

    attr_accessor :smtp_server

    # The list of IP addresses or FQDNs of the NTP servers.
    attr_accessor :ntp_server_ip_list

    # External subnet for cross server communication. The format is IP/netmask. 
    attr_accessor :external_subnet

    # Comma separated list of subnets (of the form 'a.b.c.d/l.m.n.o') that are allowed to send NFS requests to this container. If not specified, the global NFS whitelist will be looked up for access permission. The internal subnet is always automatically considered part of the whitelist, even if the field below does not explicitly specify it. Similarly, all the hypervisor IPs are considered part of the whitelist. Finally, to permit debugging, all of the SVMs local IPs are considered to be implicitly part of the whitelist. 
    attr_accessor :nfs_subnet_whitelist

    # The cluster IP address that provides external entities access to various cluster data services. 
    attr_accessor :external_data_services_ip

    attr_accessor :domain_server

    # fully qualified domain name of the cluster visible externally.
    attr_accessor :fully_qualified_domain_name

    # The list of IP addresses of the name servers.
    attr_accessor :name_server_ip_list

    # HTTP proxy whitelist.
    attr_accessor :http_proxy_whitelist

    # The internal subnet is local to every server - its not visible outside.iSCSI requests generated internally within the appliance (by user VMs or VMFS) are sent to the internal subnet. The format is IP/netmask. 
    attr_accessor :internal_subnet

    attr_accessor :default_vswitch_config

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'masquerading_ip' => :'masquerading_ip',
        :'masquerading_port' => :'masquerading_port',
        :'external_ip' => :'external_ip',
        :'http_proxy_list' => :'http_proxy_list',
        :'smtp_server' => :'smtp_server',
        :'ntp_server_ip_list' => :'ntp_server_ip_list',
        :'external_subnet' => :'external_subnet',
        :'nfs_subnet_whitelist' => :'nfs_subnet_whitelist',
        :'external_data_services_ip' => :'external_data_services_ip',
        :'domain_server' => :'domain_server',
        :'fully_qualified_domain_name' => :'fully_qualified_domain_name',
        :'name_server_ip_list' => :'name_server_ip_list',
        :'http_proxy_whitelist' => :'http_proxy_whitelist',
        :'internal_subnet' => :'internal_subnet',
        :'default_vswitch_config' => :'default_vswitch_config'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'masquerading_ip' => :'String',
        :'masquerading_port' => :'Integer',
        :'external_ip' => :'String',
        :'http_proxy_list' => :'Array<ClusterNetworkEntity>',
        :'smtp_server' => :'SmtpServer',
        :'ntp_server_ip_list' => :'Array<String>',
        :'external_subnet' => :'String',
        :'nfs_subnet_whitelist' => :'Array<String>',
        :'external_data_services_ip' => :'String',
        :'domain_server' => :'ClusterDomainServer',
        :'fully_qualified_domain_name' => :'String',
        :'name_server_ip_list' => :'Array<String>',
        :'http_proxy_whitelist' => :'Array<HttpProxyWhitelist>',
        :'internal_subnet' => :'String',
        :'default_vswitch_config' => :'VswitchConfig'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `Nutanix::ClusterNetwork` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `Nutanix::ClusterNetwork`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'masquerading_ip')
        self.masquerading_ip = attributes[:'masquerading_ip']
      end

      if attributes.key?(:'masquerading_port')
        self.masquerading_port = attributes[:'masquerading_port']
      end

      if attributes.key?(:'external_ip')
        self.external_ip = attributes[:'external_ip']
      end

      if attributes.key?(:'http_proxy_list')
        if (value = attributes[:'http_proxy_list']).is_a?(Array)
          self.http_proxy_list = value
        end
      end

      if attributes.key?(:'smtp_server')
        self.smtp_server = attributes[:'smtp_server']
      end

      if attributes.key?(:'ntp_server_ip_list')
        if (value = attributes[:'ntp_server_ip_list']).is_a?(Array)
          self.ntp_server_ip_list = value
        end
      end

      if attributes.key?(:'external_subnet')
        self.external_subnet = attributes[:'external_subnet']
      else
        self.external_subnet = '172.16.0.0/255.240.0.0'
      end

      if attributes.key?(:'nfs_subnet_whitelist')
        if (value = attributes[:'nfs_subnet_whitelist']).is_a?(Array)
          self.nfs_subnet_whitelist = value
        end
      end

      if attributes.key?(:'external_data_services_ip')
        self.external_data_services_ip = attributes[:'external_data_services_ip']
      end

      if attributes.key?(:'domain_server')
        self.domain_server = attributes[:'domain_server']
      end

      if attributes.key?(:'fully_qualified_domain_name')
        self.fully_qualified_domain_name = attributes[:'fully_qualified_domain_name']
      end

      if attributes.key?(:'name_server_ip_list')
        if (value = attributes[:'name_server_ip_list']).is_a?(Array)
          self.name_server_ip_list = value
        end
      end

      if attributes.key?(:'http_proxy_whitelist')
        if (value = attributes[:'http_proxy_whitelist']).is_a?(Array)
          self.http_proxy_whitelist = value
        end
      end

      if attributes.key?(:'internal_subnet')
        self.internal_subnet = attributes[:'internal_subnet']
      else
        self.internal_subnet = '192.168.5.0/255.255.255.0'
      end

      if attributes.key?(:'default_vswitch_config')
        self.default_vswitch_config = attributes[:'default_vswitch_config']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      pattern = Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      if !@masquerading_ip.nil? && @masquerading_ip !~ pattern
        invalid_properties.push("invalid value for \"masquerading_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      if !@external_ip.nil? && @external_ip !~ pattern
        invalid_properties.push("invalid value for \"external_ip\", must conform to the pattern #{pattern}.")
      end

      pattern = Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      if !@external_data_services_ip.nil? && @external_data_services_ip !~ pattern
        invalid_properties.push("invalid value for \"external_data_services_ip\", must conform to the pattern #{pattern}.")
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@masquerading_ip.nil? && @masquerading_ip !~ Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      return false if !@external_ip.nil? && @external_ip !~ Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      return false if !@external_data_services_ip.nil? && @external_data_services_ip !~ Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] masquerading_ip Value to be assigned
    def masquerading_ip=(masquerading_ip)
      if masquerading_ip.nil?
        fail ArgumentError, 'masquerading_ip cannot be nil'
      end

      pattern = Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      if masquerading_ip !~ pattern
        fail ArgumentError, "invalid value for \"masquerading_ip\", must conform to the pattern #{pattern}."
      end

      @masquerading_ip = masquerading_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] external_ip Value to be assigned
    def external_ip=(external_ip)
      if external_ip.nil?
        fail ArgumentError, 'external_ip cannot be nil'
      end

      pattern = Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      if external_ip !~ pattern
        fail ArgumentError, "invalid value for \"external_ip\", must conform to the pattern #{pattern}."
      end

      @external_ip = external_ip
    end

    # Custom attribute writer method with validation
    # @param [Object] external_data_services_ip Value to be assigned
    def external_data_services_ip=(external_data_services_ip)
      if external_data_services_ip.nil?
        fail ArgumentError, 'external_data_services_ip cannot be nil'
      end

      pattern = Regexp.new(/^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$/)
      if external_data_services_ip !~ pattern
        fail ArgumentError, "invalid value for \"external_data_services_ip\", must conform to the pattern #{pattern}."
      end

      @external_data_services_ip = external_data_services_ip
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          masquerading_ip == o.masquerading_ip &&
          masquerading_port == o.masquerading_port &&
          external_ip == o.external_ip &&
          http_proxy_list == o.http_proxy_list &&
          smtp_server == o.smtp_server &&
          ntp_server_ip_list == o.ntp_server_ip_list &&
          external_subnet == o.external_subnet &&
          nfs_subnet_whitelist == o.nfs_subnet_whitelist &&
          external_data_services_ip == o.external_data_services_ip &&
          domain_server == o.domain_server &&
          fully_qualified_domain_name == o.fully_qualified_domain_name &&
          name_server_ip_list == o.name_server_ip_list &&
          http_proxy_whitelist == o.http_proxy_whitelist &&
          internal_subnet == o.internal_subnet &&
          default_vswitch_config == o.default_vswitch_config
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [masquerading_ip, masquerading_port, external_ip, http_proxy_list, smtp_server, ntp_server_ip_list, external_subnet, nfs_subnet_whitelist, external_data_services_ip, domain_server, fully_qualified_domain_name, name_server_ip_list, http_proxy_whitelist, internal_subnet, default_vswitch_config].hash
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
