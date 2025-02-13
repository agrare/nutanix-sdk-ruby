=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class DefaultApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Proxies events request to nusights Db API server.
    # Input data is validated by REST layer in nusights DB server,this is a   passthrough. 
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :body 
    # @return [Hash<String, Object>]
    def events_post(opts = {})
      data, _status_code, _headers = events_post_with_http_info(opts)
      data
    end

    # Proxies events request to nusights Db API server.
    # Input data is validated by REST layer in nusights DB server,this is a   passthrough. 
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :body 
    # @return [Array<(Hash<String, Object>, Integer, Hash)>] Hash<String, Object> data, response status code and response headers
    def events_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.events_post ...'
      end
      # resource path
      local_var_path = '/events'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'body'])

      # return_type
      return_type = opts[:debug_return_type] || 'Hash<String, Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"DefaultApi.events_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#events_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Proxies metrics request to nusights Db API server.
    # Input data is validated by REST layer in nusights DB server,this is a  passthrough. 
    # @param api [String] The API type for nusights Db API server
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :body 
    # @return [Hash<String, Object>]
    def metrics_api_post(api, opts = {})
      data, _status_code, _headers = metrics_api_post_with_http_info(api, opts)
      data
    end

    # Proxies metrics request to nusights Db API server.
    # Input data is validated by REST layer in nusights DB server,this is a  passthrough. 
    # @param api [String] The API type for nusights Db API server
    # @param [Hash] opts the optional parameters
    # @option opts [Hash<String, Object>] :body 
    # @return [Array<(Hash<String, Object>, Integer, Hash)>] Hash<String, Object> data, response status code and response headers
    def metrics_api_post_with_http_info(api, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.metrics_api_post ...'
      end
      # verify the required parameter 'api' is set
      if @api_client.config.client_side_validation && api.nil?
        fail ArgumentError, "Missing the required parameter 'api' when calling DefaultApi.metrics_api_post"
      end
      if @api_client.config.client_side_validation && api.to_s.length > 64
        fail ArgumentError, 'invalid value for "api" when calling DefaultApi.metrics_api_post, the character length must be smaller than or equal to 64.'
      end

      # resource path
      local_var_path = '/metrics/{api}'.sub('{' + 'api' + '}', CGI.escape(api.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opts[:'body'])

      # return_type
      return_type = opts[:debug_return_type] || 'Hash<String, Object>'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"DefaultApi.metrics_api_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#metrics_api_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Read from a VM disk.
    # Read from an identity disk attached to a VM from the provided offset.
    # @param uuid [String] The UUID of the entity.
    # @param vm_disk_uuid [String] VM disk device UUID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset Offset within the disk. Defaults to 0.
    # @option opts [Integer] :length Amount to read from disk. By default this will be the max size (16 MB).
    # @return [String]
    def vms_uuid_vm_disk_vm_disk_uuid_data_get(uuid, vm_disk_uuid, opts = {})
      data, _status_code, _headers = vms_uuid_vm_disk_vm_disk_uuid_data_get_with_http_info(uuid, vm_disk_uuid, opts)
      data
    end

    # Read from a VM disk.
    # Read from an identity disk attached to a VM from the provided offset.
    # @param uuid [String] The UUID of the entity.
    # @param vm_disk_uuid [String] VM disk device UUID
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset Offset within the disk. Defaults to 0.
    # @option opts [Integer] :length Amount to read from disk. By default this will be the max size (16 MB).
    # @return [Array<(String, Integer, Hash)>] String data, response status code and response headers
    def vms_uuid_vm_disk_vm_disk_uuid_data_get_with_http_info(uuid, vm_disk_uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'vm_disk_uuid' is set
      if @api_client.config.client_side_validation && vm_disk_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'vm_disk_uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && vm_disk_uuid !~ pattern
        fail ArgumentError, "invalid value for 'vm_disk_uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get, must conform to the pattern #{pattern}."
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] > 16777216
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get, must be smaller than or equal to 16777216.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'length'].nil? && opts[:'length'] > 16777216
        fail ArgumentError, 'invalid value for "opts[:"length"]" when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get, must be smaller than or equal to 16777216.'
      end

      if @api_client.config.client_side_validation && !opts[:'length'].nil? && opts[:'length'] < 0
        fail ArgumentError, 'invalid value for "opts[:"length"]" when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/vms/{uuid}/vm_disk/{vm_disk_uuid}/data'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s)).sub('{' + 'vm_disk_uuid' + '}', CGI.escape(vm_disk_uuid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'length'] = opts[:'length'] if !opts[:'length'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'String'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#vms_uuid_vm_disk_vm_disk_uuid_data_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Write to a VM disk.
    # Write to an identity disk attached to a VM at the provided offset.
    # @param uuid [String] The UUID of the entity.
    # @param vm_disk_uuid [String] VM disk device UUID
    # @param data [Object] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset Offset within the disk. Defaults to 0.
    # @return [VmsUuidVmDiskVmDiskUuidDataPut200Response]
    def vms_uuid_vm_disk_vm_disk_uuid_data_put(uuid, vm_disk_uuid, data, opts = {})
      data, _status_code, _headers = vms_uuid_vm_disk_vm_disk_uuid_data_put_with_http_info(uuid, vm_disk_uuid, data, opts)
      data
    end

    # Write to a VM disk.
    # Write to an identity disk attached to a VM at the provided offset.
    # @param uuid [String] The UUID of the entity.
    # @param vm_disk_uuid [String] VM disk device UUID
    # @param data [Object] 
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :offset Offset within the disk. Defaults to 0.
    # @return [Array<(VmsUuidVmDiskVmDiskUuidDataPut200Response, Integer, Hash)>] VmsUuidVmDiskVmDiskUuidDataPut200Response data, response status code and response headers
    def vms_uuid_vm_disk_vm_disk_uuid_data_put_with_http_info(uuid, vm_disk_uuid, data, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'vm_disk_uuid' is set
      if @api_client.config.client_side_validation && vm_disk_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'vm_disk_uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && vm_disk_uuid !~ pattern
        fail ArgumentError, "invalid value for 'vm_disk_uuid' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'data' is set
      if @api_client.config.client_side_validation && data.nil?
        fail ArgumentError, "Missing the required parameter 'data' when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put"
      end
      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] > 16777216
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put, must be smaller than or equal to 16777216.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put, must be greater than or equal to 0.'
      end

      # resource path
      local_var_path = '/vms/{uuid}/vm_disk/{vm_disk_uuid}/data'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s)).sub('{' + 'vm_disk_uuid' + '}', CGI.escape(vm_disk_uuid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/octet-stream'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(data)

      # return_type
      return_type = opts[:debug_return_type] || 'VmsUuidVmDiskVmDiskUuidDataPut200Response'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"DefaultApi.vms_uuid_vm_disk_vm_disk_uuid_data_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#vms_uuid_vm_disk_vm_disk_uuid_data_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get PC's DNS Config for Xi Intent Gatedway.
    # PC's DNS configuration for Xi Intent Gateway. 
    # @param [Hash] opts the optional parameters
    # @return [XigDnsConfigResponse]
    def xig_dns_config_get(opts = {})
      data, _status_code, _headers = xig_dns_config_get_with_http_info(opts)
      data
    end

    # Get PC&#39;s DNS Config for Xi Intent Gatedway.
    # PC&#39;s DNS configuration for Xi Intent Gateway. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(XigDnsConfigResponse, Integer, Hash)>] XigDnsConfigResponse data, response status code and response headers
    def xig_dns_config_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: DefaultApi.xig_dns_config_get ...'
      end
      # resource path
      local_var_path = '/xig_dns_config'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'XigDnsConfigResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"DefaultApi.xig_dns_config_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: DefaultApi#xig_dns_config_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
