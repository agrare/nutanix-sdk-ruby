=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class RackableUnitApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Retrieves all rackable units
    # Retrieves all rackable units
    # @param get_entities_request [RackableUnitListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [RackableUnitListIntentResponse]
    def rackable_units_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = rackable_units_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Retrieves all rackable units
    # Retrieves all rackable units
    # @param get_entities_request [RackableUnitListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RackableUnitListIntentResponse, Integer, Hash)>] RackableUnitListIntentResponse data, response status code and response headers
    def rackable_units_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RackableUnitApi.rackable_units_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling RackableUnitApi.rackable_units_list_post"
      end
      # resource path
      local_var_path = '/rackable_units/list'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(get_entities_request)

      # return_type
      return_type = opts[:debug_return_type] || 'RackableUnitListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RackableUnitApi.rackable_units_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RackableUnitApi#rackable_units_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Retrieves specified rackable unit
    # Retrieves specified rackable unit
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [RackableUnitIntentResponse]
    def rackable_units_uuid_get(uuid, opts = {})
      data, _status_code, _headers = rackable_units_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Retrieves specified rackable unit
    # Retrieves specified rackable unit
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RackableUnitIntentResponse, Integer, Hash)>] RackableUnitIntentResponse data, response status code and response headers
    def rackable_units_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RackableUnitApi.rackable_units_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RackableUnitApi.rackable_units_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RackableUnitApi.rackable_units_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/rackable_units/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RackableUnitIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RackableUnitApi.rackable_units_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RackableUnitApi#rackable_units_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update rackable unit
    # Update rackable unit
    # @param uuid [String] The UUID of the entity.
    # @param body [RackableUnitIntentInput] Update rackable unit
    # @param [Hash] opts the optional parameters
    # @return [RackableUnitIntentResponse]
    def rackable_units_uuid_put(uuid, body, opts = {})
      data, _status_code, _headers = rackable_units_uuid_put_with_http_info(uuid, body, opts)
      data
    end

    # Update rackable unit
    # Update rackable unit
    # @param uuid [String] The UUID of the entity.
    # @param body [RackableUnitIntentInput] Update rackable unit
    # @param [Hash] opts the optional parameters
    # @return [Array<(RackableUnitIntentResponse, Integer, Hash)>] RackableUnitIntentResponse data, response status code and response headers
    def rackable_units_uuid_put_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RackableUnitApi.rackable_units_uuid_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RackableUnitApi.rackable_units_uuid_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RackableUnitApi.rackable_units_uuid_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RackableUnitApi.rackable_units_uuid_put"
      end
      # resource path
      local_var_path = '/rackable_units/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RackableUnitIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RackableUnitApi.rackable_units_uuid_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RackableUnitApi#rackable_units_uuid_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
