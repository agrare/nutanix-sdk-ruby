=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class RecoveryPointsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Replicate a Recovery Point
    # Submits a request to replicate a Recovery Point from source Availability Zone to target Availability Zone. The successful request returns a task ID to track the replication status. 
    # @param uuid [String] The UUID of the entity.
    # @param body [ReplicateRecoveryPointInput] 
    # @param [Hash] opts the optional parameters
    # @return [ProceduralResponse]
    def recovery_points_uuid_replicate_post(uuid, body, opts = {})
      data, _status_code, _headers = recovery_points_uuid_replicate_post_with_http_info(uuid, body, opts)
      data
    end

    # Replicate a Recovery Point
    # Submits a request to replicate a Recovery Point from source Availability Zone to target Availability Zone. The successful request returns a task ID to track the replication status. 
    # @param uuid [String] The UUID of the entity.
    # @param body [ReplicateRecoveryPointInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProceduralResponse, Integer, Hash)>] ProceduralResponse data, response status code and response headers
    def recovery_points_uuid_replicate_post_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPointsApi.recovery_points_uuid_replicate_post ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RecoveryPointsApi.recovery_points_uuid_replicate_post"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RecoveryPointsApi.recovery_points_uuid_replicate_post, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RecoveryPointsApi.recovery_points_uuid_replicate_post"
      end
      # resource path
      local_var_path = '/recovery_points/{uuid}/replicate'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
        :operation => :"RecoveryPointsApi.recovery_points_uuid_replicate_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPointsApi#recovery_points_uuid_replicate_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Restore a recovery point.
    # Submits a request to create a task handling the restore of a recovery point, returns the task reference. This operation is used to restore an entire composite recovery point or a subset of entities from it. Follow the task to get the reference of the created entities. 
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @option opts [RecoveryPointRestoreInput] :body 
    # @return [ProceduralResponse]
    def recovery_points_uuid_restore_post(uuid, opts = {})
      data, _status_code, _headers = recovery_points_uuid_restore_post_with_http_info(uuid, opts)
      data
    end

    # Restore a recovery point.
    # Submits a request to create a task handling the restore of a recovery point, returns the task reference. This operation is used to restore an entire composite recovery point or a subset of entities from it. Follow the task to get the reference of the created entities. 
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @option opts [RecoveryPointRestoreInput] :body 
    # @return [Array<(ProceduralResponse, Integer, Hash)>] ProceduralResponse data, response status code and response headers
    def recovery_points_uuid_restore_post_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPointsApi.recovery_points_uuid_restore_post ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RecoveryPointsApi.recovery_points_uuid_restore_post"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RecoveryPointsApi.recovery_points_uuid_restore_post, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/recovery_points/{uuid}/restore'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'ProceduralResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPointsApi.recovery_points_uuid_restore_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPointsApi#recovery_points_uuid_restore_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
