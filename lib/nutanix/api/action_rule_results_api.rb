=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class ActionRuleResultsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Perform an action to abort/resume action rule execution instance. 
    # Abort or resume the rule execution instance. 
    # @param action [String] The action type.
    # @param body [ActionRuleResultActionInput] 
    # @param [Hash] opts the optional parameters
    # @return [ProceduralResponse]
    def action_rule_results_action_action_post(action, body, opts = {})
      data, _status_code, _headers = action_rule_results_action_action_post_with_http_info(action, body, opts)
      data
    end

    # Perform an action to abort/resume action rule execution instance. 
    # Abort or resume the rule execution instance. 
    # @param action [String] The action type.
    # @param body [ActionRuleResultActionInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProceduralResponse, Integer, Hash)>] ProceduralResponse data, response status code and response headers
    def action_rule_results_action_action_post_with_http_info(action, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ActionRuleResultsApi.action_rule_results_action_action_post ...'
      end
      # verify the required parameter 'action' is set
      if @api_client.config.client_side_validation && action.nil?
        fail ArgumentError, "Missing the required parameter 'action' when calling ActionRuleResultsApi.action_rule_results_action_action_post"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ActionRuleResultsApi.action_rule_results_action_action_post"
      end
      # resource path
      local_var_path = '/action_rule_results/action/{action}'.sub('{' + 'action' + '}', CGI.escape(action.to_s))

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
      return_type = opts[:debug_return_type] || 'ProceduralResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"ActionRuleResultsApi.action_rule_results_action_action_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ActionRuleResultsApi#action_rule_results_action_action_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a list of existing action_rule_result
    # This operation gets a list of action_rule_result, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [ActionRuleResultListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [ActionRuleResultListIntentResponse]
    def action_rule_results_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = action_rule_results_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Get a list of existing action_rule_result
    # This operation gets a list of action_rule_result, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 
    # @param get_entities_request [ActionRuleResultListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActionRuleResultListIntentResponse, Integer, Hash)>] ActionRuleResultListIntentResponse data, response status code and response headers
    def action_rule_results_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ActionRuleResultsApi.action_rule_results_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling ActionRuleResultsApi.action_rule_results_list_post"
      end
      # resource path
      local_var_path = '/action_rule_results/list'

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
      return_type = opts[:debug_return_type] || 'ActionRuleResultListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"ActionRuleResultsApi.action_rule_results_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ActionRuleResultsApi#action_rule_results_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create a new action_rule_result
    # For testing purpose.
    # @param body [ActionRuleResultIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [ActionRuleResultIntentResponse]
    def action_rule_results_post(body, opts = {})
      data, _status_code, _headers = action_rule_results_post_with_http_info(body, opts)
      data
    end

    # Create a new action_rule_result
    # For testing purpose.
    # @param body [ActionRuleResultIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActionRuleResultIntentResponse, Integer, Hash)>] ActionRuleResultIntentResponse data, response status code and response headers
    def action_rule_results_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ActionRuleResultsApi.action_rule_results_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ActionRuleResultsApi.action_rule_results_post"
      end
      # resource path
      local_var_path = '/action_rule_results'

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
      return_type = opts[:debug_return_type] || 'ActionRuleResultIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"ActionRuleResultsApi.action_rule_results_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ActionRuleResultsApi#action_rule_results_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a existing action_rule_result
    # This operation submits a request to delete a existing action_rule_result.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def action_rule_results_uuid_delete(uuid, opts = {})
      action_rule_results_uuid_delete_with_http_info(uuid, opts)
      nil
    end

    # Delete a existing action_rule_result
    # This operation submits a request to delete a existing action_rule_result.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def action_rule_results_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ActionRuleResultsApi.action_rule_results_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling ActionRuleResultsApi.action_rule_results_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling ActionRuleResultsApi.action_rule_results_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/action_rule_results/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
        :operation => :"ActionRuleResultsApi.action_rule_results_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ActionRuleResultsApi#action_rule_results_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get a existing action_rule_result
    # This operation gets a existing action_rule_result.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [ActionRuleResultIntentResponse]
    def action_rule_results_uuid_get(uuid, opts = {})
      data, _status_code, _headers = action_rule_results_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get a existing action_rule_result
    # This operation gets a existing action_rule_result.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ActionRuleResultIntentResponse, Integer, Hash)>] ActionRuleResultIntentResponse data, response status code and response headers
    def action_rule_results_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ActionRuleResultsApi.action_rule_results_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling ActionRuleResultsApi.action_rule_results_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling ActionRuleResultsApi.action_rule_results_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/action_rule_results/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'ActionRuleResultIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"ActionRuleResultsApi.action_rule_results_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ActionRuleResultsApi#action_rule_results_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
