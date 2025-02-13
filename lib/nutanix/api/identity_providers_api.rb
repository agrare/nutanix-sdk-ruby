=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class IdentityProvidersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Endpoint which will be called from the identity provider.
    # Assertion consumer service url to which the SAML assertion is posted. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :saml_response 
    # @return [nil]
    def identity_providers_callback_post(opts = {})
      identity_providers_callback_post_with_http_info(opts)
      nil
    end

    # Endpoint which will be called from the identity provider.
    # Assertion consumer service url to which the SAML assertion is posted. 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :saml_response 
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def identity_providers_callback_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_callback_post ...'
      end
      # resource path
      local_var_path = '/identity_providers/callback'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['multipart/form-data'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end

      # form parameters
      form_params = opts[:form_params] || {}
      form_params['saml_response'] = opts[:'saml_response'] if !opts[:'saml_response'].nil?

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_callback_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_callback_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of existing identity_provider
    # This operation gets a list of identity_provider, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [IdentityProviderListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [IdentityProviderListIntentResponse]
    def identity_providers_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = identity_providers_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Get a list of existing identity_provider
    # This operation gets a list of identity_provider, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [IdentityProviderListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IdentityProviderListIntentResponse, Integer, Hash)>] IdentityProviderListIntentResponse data, response status code and response headers
    def identity_providers_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling IdentityProvidersApi.identity_providers_list_post"
      end
      # resource path
      local_var_path = '/identity_providers/list'

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
      return_type = opts[:debug_return_type] || 'IdentityProviderListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new identity_provider
    # This operation submits a request to create a new identity_provider based on the input parameters. 
    # @param body [IdentityProviderIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [IdentityProviderIntentResponse]
    def identity_providers_post(body, opts = {})
      data, _status_code, _headers = identity_providers_post_with_http_info(body, opts)
      data
    end

    # Create a new identity_provider
    # This operation submits a request to create a new identity_provider based on the input parameters. 
    # @param body [IdentityProviderIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IdentityProviderIntentResponse, Integer, Hash)>] IdentityProviderIntentResponse data, response status code and response headers
    def identity_providers_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling IdentityProvidersApi.identity_providers_post"
      end
      # resource path
      local_var_path = '/identity_providers'

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
      return_type = opts[:debug_return_type] || 'IdentityProviderIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of existing identity_provider
    # This operation gets a list of identity_provider, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [IdentityProviderListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [IdentityProviderListIntentResponse]
    def identity_providers_redirect_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = identity_providers_redirect_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Get a list of existing identity_provider
    # This operation gets a list of identity_provider, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [IdentityProviderListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IdentityProviderListIntentResponse, Integer, Hash)>] IdentityProviderListIntentResponse data, response status code and response headers
    def identity_providers_redirect_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_redirect_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling IdentityProvidersApi.identity_providers_redirect_list_post"
      end
      # resource path
      local_var_path = '/identity_providers/redirect_list'

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
      return_type = opts[:debug_return_type] || 'IdentityProviderListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_redirect_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_redirect_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Endpoint which will give service provider metadata as output
    # Endpoint which will give service provider metadata as output 
    # @param [Hash] opts the optional parameters
    # @return [Object]
    def identity_providers_sp_metadata_get(opts = {})
      data, _status_code, _headers = identity_providers_sp_metadata_get_with_http_info(opts)
      data
    end

    # Endpoint which will give service provider metadata as output
    # Endpoint which will give service provider metadata as output 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def identity_providers_sp_metadata_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_sp_metadata_get ...'
      end
      # resource path
      local_var_path = '/identity_providers/sp_metadata'

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
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_sp_metadata_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_sp_metadata_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a existing identity_provider
    # This operation submits a request to delete a existing identity_provider.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def identity_providers_uuid_delete(uuid, opts = {})
      identity_providers_uuid_delete_with_http_info(uuid, opts)
      nil
    end

    # Delete a existing identity_provider
    # This operation submits a request to delete a existing identity_provider.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def identity_providers_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling IdentityProvidersApi.identity_providers_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling IdentityProvidersApi.identity_providers_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/identity_providers/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a existing identity_provider
    # This operation gets a existing identity_provider.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [IdentityProviderIntentResponse]
    def identity_providers_uuid_get(uuid, opts = {})
      data, _status_code, _headers = identity_providers_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get a existing identity_provider
    # This operation gets a existing identity_provider.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(IdentityProviderIntentResponse, Integer, Hash)>] IdentityProviderIntentResponse data, response status code and response headers
    def identity_providers_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling IdentityProvidersApi.identity_providers_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling IdentityProvidersApi.identity_providers_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/identity_providers/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'IdentityProviderIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a existing identity_provider
    # This operation submits a request to update a existing identity_provider based on the input parameters. 
    # @param uuid [String] The UUID of the entity.
    # @param body [IdentityProviderIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [IdentityProviderIntentResponse]
    def identity_providers_uuid_put(uuid, body, opts = {})
      data, _status_code, _headers = identity_providers_uuid_put_with_http_info(uuid, body, opts)
      data
    end

    # Update a existing identity_provider
    # This operation submits a request to update a existing identity_provider based on the input parameters. 
    # @param uuid [String] The UUID of the entity.
    # @param body [IdentityProviderIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(IdentityProviderIntentResponse, Integer, Hash)>] IdentityProviderIntentResponse data, response status code and response headers
    def identity_providers_uuid_put_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: IdentityProvidersApi.identity_providers_uuid_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling IdentityProvidersApi.identity_providers_uuid_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling IdentityProvidersApi.identity_providers_uuid_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling IdentityProvidersApi.identity_providers_uuid_put"
      end
      # resource path
      local_var_path = '/identity_providers/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'IdentityProviderIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"IdentityProvidersApi.identity_providers_uuid_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: IdentityProvidersApi#identity_providers_uuid_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
