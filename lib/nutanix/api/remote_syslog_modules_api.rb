=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class RemoteSyslogModulesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a list of existing Remote Syslog modules
    # This operation gets a list of Remote Syslog modules, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param body [RemoteSyslogModuleListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [RemoteSyslogModuleListIntentResponse]
    def remote_syslog_modules_list_post(body, opts = {})
      data, _status_code, _headers = remote_syslog_modules_list_post_with_http_info(body, opts)
      data
    end

    # Get a list of existing Remote Syslog modules
    # This operation gets a list of Remote Syslog modules, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param body [RemoteSyslogModuleListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RemoteSyslogModuleListIntentResponse, Integer, Hash)>] RemoteSyslogModuleListIntentResponse data, response status code and response headers
    def remote_syslog_modules_list_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RemoteSyslogModulesApi.remote_syslog_modules_list_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RemoteSyslogModulesApi.remote_syslog_modules_list_post"
      end
      # resource path
      local_var_path = '/remote_syslog_modules/list'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'RemoteSyslogModuleListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RemoteSyslogModulesApi.remote_syslog_modules_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RemoteSyslogModulesApi#remote_syslog_modules_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new Remote Syslog modules list
    # This operation submits a request to create a new Remote Syslog modules list based on the input parameters. 
    # @param body [RemoteSyslogModuleIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [RemoteSyslogModuleIntentResponse]
    def remote_syslog_modules_post(body, opts = {})
      data, _status_code, _headers = remote_syslog_modules_post_with_http_info(body, opts)
      data
    end

    # Create a new Remote Syslog modules list
    # This operation submits a request to create a new Remote Syslog modules list based on the input parameters. 
    # @param body [RemoteSyslogModuleIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RemoteSyslogModuleIntentResponse, Integer, Hash)>] RemoteSyslogModuleIntentResponse data, response status code and response headers
    def remote_syslog_modules_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RemoteSyslogModulesApi.remote_syslog_modules_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RemoteSyslogModulesApi.remote_syslog_modules_post"
      end
      # resource path
      local_var_path = '/remote_syslog_modules'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'RemoteSyslogModuleIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RemoteSyslogModulesApi.remote_syslog_modules_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RemoteSyslogModulesApi#remote_syslog_modules_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a existing Remote Syslog modules list
    # This operation submits a request to delete a existing Remote Syslog modules list.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [RemoteSyslogModuleIntentResponse]
    def remote_syslog_modules_uuid_delete(uuid, opts = {})
      data, _status_code, _headers = remote_syslog_modules_uuid_delete_with_http_info(uuid, opts)
      data
    end

    # Delete a existing Remote Syslog modules list
    # This operation submits a request to delete a existing Remote Syslog modules list.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RemoteSyslogModuleIntentResponse, Integer, Hash)>] RemoteSyslogModuleIntentResponse data, response status code and response headers
    def remote_syslog_modules_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RemoteSyslogModulesApi.remote_syslog_modules_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/remote_syslog_modules/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RemoteSyslogModuleIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RemoteSyslogModulesApi.remote_syslog_modules_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RemoteSyslogModulesApi#remote_syslog_modules_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a existing Remote Syslog modules list
    # This operation gets a existing Remote Syslog modules list.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [RemoteSyslogModuleIntentResponse]
    def remote_syslog_modules_uuid_get(uuid, opts = {})
      data, _status_code, _headers = remote_syslog_modules_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get a existing Remote Syslog modules list
    # This operation gets a existing Remote Syslog modules list.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RemoteSyslogModuleIntentResponse, Integer, Hash)>] RemoteSyslogModuleIntentResponse data, response status code and response headers
    def remote_syslog_modules_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RemoteSyslogModulesApi.remote_syslog_modules_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/remote_syslog_modules/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RemoteSyslogModuleIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RemoteSyslogModulesApi.remote_syslog_modules_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RemoteSyslogModulesApi#remote_syslog_modules_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a existing Remote Syslog modules list
    # This operation submits a request to update a existing Remote Syslog modules list based on the input parameters. 
    # @param uuid [String] The UUID of the entity.
    # @param body [RemoteSyslogModuleIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [RemoteSyslogModuleIntentResponse]
    def remote_syslog_modules_uuid_put(uuid, body, opts = {})
      data, _status_code, _headers = remote_syslog_modules_uuid_put_with_http_info(uuid, body, opts)
      data
    end

    # Update a existing Remote Syslog modules list
    # This operation submits a request to update a existing Remote Syslog modules list based on the input parameters. 
    # @param uuid [String] The UUID of the entity.
    # @param body [RemoteSyslogModuleIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RemoteSyslogModuleIntentResponse, Integer, Hash)>] RemoteSyslogModuleIntentResponse data, response status code and response headers
    def remote_syslog_modules_uuid_put_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RemoteSyslogModulesApi.remote_syslog_modules_uuid_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RemoteSyslogModulesApi.remote_syslog_modules_uuid_put"
      end
      # resource path
      local_var_path = '/remote_syslog_modules/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(body)

      # return_type
      return_type = opts[:debug_return_type] || 'RemoteSyslogModuleIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RemoteSyslogModulesApi.remote_syslog_modules_uuid_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RemoteSyslogModulesApi#remote_syslog_modules_uuid_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
