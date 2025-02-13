=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class Layer2StretchApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a list of existing layer2_stretches
    # This operation gets a list of layer2_stretches, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [Layer2StretchListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Layer2StretchListIntentResponse]
    def layer2_stretches_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = layer2_stretches_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Get a list of existing layer2_stretches
    # This operation gets a list of layer2_stretches, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [Layer2StretchListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Layer2StretchListIntentResponse, Integer, Hash)>] Layer2StretchListIntentResponse data, response status code and response headers
    def layer2_stretches_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Layer2StretchApi.layer2_stretches_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling Layer2StretchApi.layer2_stretches_list_post"
      end
      # resource path
      local_var_path = '/layer2_stretches/list'

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
      return_type = opts[:debug_return_type] || 'Layer2StretchListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"Layer2StretchApi.layer2_stretches_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Layer2StretchApi#layer2_stretches_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new layer2_stretch
    # This operation submits a request to create a new layer2_stretch based on the input parameters. Configuration to extend a Layer 2 network               between two sites. 
    # @param body [Layer2StretchIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Layer2StretchIntentResponse]
    def layer2_stretches_post(body, opts = {})
      data, _status_code, _headers = layer2_stretches_post_with_http_info(body, opts)
      data
    end

    # Create a new layer2_stretch
    # This operation submits a request to create a new layer2_stretch based on the input parameters. Configuration to extend a Layer 2 network               between two sites. 
    # @param body [Layer2StretchIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Layer2StretchIntentResponse, Integer, Hash)>] Layer2StretchIntentResponse data, response status code and response headers
    def layer2_stretches_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Layer2StretchApi.layer2_stretches_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling Layer2StretchApi.layer2_stretches_post"
      end
      # resource path
      local_var_path = '/layer2_stretches'

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
      return_type = opts[:debug_return_type] || 'Layer2StretchIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"Layer2StretchApi.layer2_stretches_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Layer2StretchApi#layer2_stretches_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a existing layer2_stretch related entities
    # This operation gets a existing layer2_stretch related entities.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Layer2StretchRelatedEntities]
    def layer2_stretches_related_entities_uuid_get(uuid, opts = {})
      data, _status_code, _headers = layer2_stretches_related_entities_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get a existing layer2_stretch related entities
    # This operation gets a existing layer2_stretch related entities.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Layer2StretchRelatedEntities, Integer, Hash)>] Layer2StretchRelatedEntities data, response status code and response headers
    def layer2_stretches_related_entities_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Layer2StretchApi.layer2_stretches_related_entities_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling Layer2StretchApi.layer2_stretches_related_entities_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling Layer2StretchApi.layer2_stretches_related_entities_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/layer2_stretches/related_entities/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'Layer2StretchRelatedEntities'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"Layer2StretchApi.layer2_stretches_related_entities_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Layer2StretchApi#layer2_stretches_related_entities_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a existing layer2_stretch
    # This operation submits a request to delete a existing layer2_stretch.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Layer2StretchIntentResponse]
    def layer2_stretches_uuid_delete(uuid, opts = {})
      data, _status_code, _headers = layer2_stretches_uuid_delete_with_http_info(uuid, opts)
      data
    end

    # Delete a existing layer2_stretch
    # This operation submits a request to delete a existing layer2_stretch.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Layer2StretchIntentResponse, Integer, Hash)>] Layer2StretchIntentResponse data, response status code and response headers
    def layer2_stretches_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Layer2StretchApi.layer2_stretches_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling Layer2StretchApi.layer2_stretches_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling Layer2StretchApi.layer2_stretches_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/layer2_stretches/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'Layer2StretchIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"Layer2StretchApi.layer2_stretches_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Layer2StretchApi#layer2_stretches_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a existing layer2_stretch
    # This operation gets a existing layer2_stretch.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Layer2StretchIntentResponse]
    def layer2_stretches_uuid_get(uuid, opts = {})
      data, _status_code, _headers = layer2_stretches_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get a existing layer2_stretch
    # This operation gets a existing layer2_stretch.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(Layer2StretchIntentResponse, Integer, Hash)>] Layer2StretchIntentResponse data, response status code and response headers
    def layer2_stretches_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: Layer2StretchApi.layer2_stretches_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling Layer2StretchApi.layer2_stretches_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling Layer2StretchApi.layer2_stretches_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/layer2_stretches/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'Layer2StretchIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"Layer2StretchApi.layer2_stretches_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: Layer2StretchApi#layer2_stretches_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
