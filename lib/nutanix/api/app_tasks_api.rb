=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class AppTasksApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a list of existing app_tasks
    # This operation gets a list of app_tasks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [AppTaskListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [AppTaskListIntentResponse]
    def app_tasks_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = app_tasks_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Get a list of existing app_tasks
    # This operation gets a list of app_tasks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [AppTaskListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AppTaskListIntentResponse, Integer, Hash)>] AppTaskListIntentResponse data, response status code and response headers
    def app_tasks_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppTasksApi.app_tasks_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling AppTasksApi.app_tasks_list_post"
      end
      # resource path
      local_var_path = '/app_tasks/list'

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
      return_type = opts[:debug_return_type] || 'AppTaskListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AppTasksApi.app_tasks_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppTasksApi#app_tasks_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new app_task
    # This operation submits a request to create a new app_task based on the input parameters. 
    # @param body [AppTaskIntentInput] Request body
    # @param [Hash] opts the optional parameters
    # @return [AppTaskIntentResponse]
    def app_tasks_post(body, opts = {})
      data, _status_code, _headers = app_tasks_post_with_http_info(body, opts)
      data
    end

    # Create a new app_task
    # This operation submits a request to create a new app_task based on the input parameters. 
    # @param body [AppTaskIntentInput] Request body
    # @param [Hash] opts the optional parameters
    # @return [Array<(AppTaskIntentResponse, Integer, Hash)>] AppTaskIntentResponse data, response status code and response headers
    def app_tasks_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppTasksApi.app_tasks_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AppTasksApi.app_tasks_post"
      end
      # resource path
      local_var_path = '/app_tasks'

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
      return_type = opts[:debug_return_type] || 'AppTaskIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AppTasksApi.app_tasks_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppTasksApi#app_tasks_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a existing app_task
    # This operation submits a request to delete a existing app_task.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def app_tasks_uuid_delete(uuid, opts = {})
      app_tasks_uuid_delete_with_http_info(uuid, opts)
      nil
    end

    # Delete a existing app_task
    # This operation submits a request to delete a existing app_task.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def app_tasks_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppTasksApi.app_tasks_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling AppTasksApi.app_tasks_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling AppTasksApi.app_tasks_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/app_tasks/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
        :operation => :"AppTasksApi.app_tasks_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppTasksApi#app_tasks_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a existing app_task
    # This operation gets a existing app_task.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [AppTaskIntentResponse]
    def app_tasks_uuid_get(uuid, opts = {})
      data, _status_code, _headers = app_tasks_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get a existing app_task
    # This operation gets a existing app_task.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(AppTaskIntentResponse, Integer, Hash)>] AppTaskIntentResponse data, response status code and response headers
    def app_tasks_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppTasksApi.app_tasks_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling AppTasksApi.app_tasks_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling AppTasksApi.app_tasks_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/app_tasks/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'AppTaskIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AppTasksApi.app_tasks_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppTasksApi#app_tasks_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a existing app_task
    # This operation submits a request to update a existing app_task based on the input parameters. 
    # @param uuid [String] The UUID of the entity.
    # @param body [AppTaskIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [AppTaskIntentResponse]
    def app_tasks_uuid_put(uuid, body, opts = {})
      data, _status_code, _headers = app_tasks_uuid_put_with_http_info(uuid, body, opts)
      data
    end

    # Update a existing app_task
    # This operation submits a request to update a existing app_task based on the input parameters. 
    # @param uuid [String] The UUID of the entity.
    # @param body [AppTaskIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AppTaskIntentResponse, Integer, Hash)>] AppTaskIntentResponse data, response status code and response headers
    def app_tasks_uuid_put_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppTasksApi.app_tasks_uuid_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling AppTasksApi.app_tasks_uuid_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling AppTasksApi.app_tasks_uuid_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AppTasksApi.app_tasks_uuid_put"
      end
      # resource path
      local_var_path = '/app_tasks/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'AppTaskIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AppTasksApi.app_tasks_uuid_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppTasksApi#app_tasks_uuid_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update a existing app_task
    # Share the library task between projects.
    # @param uuid [String] The UUID of the entity.
    # @param body [AppTaskShareIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [AppTaskIntentResponse]
    def app_tasks_uuid_share_put(uuid, body, opts = {})
      data, _status_code, _headers = app_tasks_uuid_share_put_with_http_info(uuid, body, opts)
      data
    end

    # Update a existing app_task
    # Share the library task between projects.
    # @param uuid [String] The UUID of the entity.
    # @param body [AppTaskShareIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AppTaskIntentResponse, Integer, Hash)>] AppTaskIntentResponse data, response status code and response headers
    def app_tasks_uuid_share_put_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AppTasksApi.app_tasks_uuid_share_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling AppTasksApi.app_tasks_uuid_share_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling AppTasksApi.app_tasks_uuid_share_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling AppTasksApi.app_tasks_uuid_share_put"
      end
      # resource path
      local_var_path = '/app_tasks/{uuid}/share'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'AppTaskIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AppTasksApi.app_tasks_uuid_share_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AppTasksApi#app_tasks_uuid_share_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
