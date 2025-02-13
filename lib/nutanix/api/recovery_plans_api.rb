=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class RecoveryPlansApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List the Recovery Plans
    # List the Recovery Plans with associated metadata
    # @param get_entities_request [RecoveryPlanListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [RecoveryPlanListIntentResponse]
    def recovery_plans_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = recovery_plans_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # List the Recovery Plans
    # List the Recovery Plans with associated metadata
    # @param get_entities_request [RecoveryPlanListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RecoveryPlanListIntentResponse, Integer, Hash)>] RecoveryPlanListIntentResponse data, response status code and response headers
    def recovery_plans_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPlansApi.recovery_plans_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling RecoveryPlansApi.recovery_plans_list_post"
      end
      # resource path
      local_var_path = '/recovery_plans/list'

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
      return_type = opts[:debug_return_type] || 'RecoveryPlanListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPlansApi.recovery_plans_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPlansApi#recovery_plans_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Recovery Plan
    # Given a spec creates a Recovery Plan with associated metadata 
    # @param body [RecoveryPlanIntentInput] Request body
    # @param [Hash] opts the optional parameters
    # @return [RecoveryPlanIntentResponse]
    def recovery_plans_post(body, opts = {})
      data, _status_code, _headers = recovery_plans_post_with_http_info(body, opts)
      data
    end

    # Create Recovery Plan
    # Given a spec creates a Recovery Plan with associated metadata 
    # @param body [RecoveryPlanIntentInput] Request body
    # @param [Hash] opts the optional parameters
    # @return [Array<(RecoveryPlanIntentResponse, Integer, Hash)>] RecoveryPlanIntentResponse data, response status code and response headers
    def recovery_plans_post_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPlansApi.recovery_plans_post ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RecoveryPlansApi.recovery_plans_post"
      end
      # resource path
      local_var_path = '/recovery_plans'

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
      return_type = opts[:debug_return_type] || 'RecoveryPlanIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPlansApi.recovery_plans_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPlansApi#recovery_plans_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete Recovery Plan
    # Delete a Recovery Plan given its UUID
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [RecoveryPlanIntentResponse]
    def recovery_plans_uuid_delete(uuid, opts = {})
      data, _status_code, _headers = recovery_plans_uuid_delete_with_http_info(uuid, opts)
      data
    end

    # Delete Recovery Plan
    # Delete a Recovery Plan given its UUID
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RecoveryPlanIntentResponse, Integer, Hash)>] RecoveryPlanIntentResponse data, response status code and response headers
    def recovery_plans_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPlansApi.recovery_plans_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/recovery_plans/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RecoveryPlanIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPlansApi.recovery_plans_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPlansApi#recovery_plans_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get entities associated with the Recovery Plan
    # Entities associated with the Recovery Plan. It includes the live entities and the entities for which Recovery Points are present on the local Availability Zones/Public Cloud. 
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :action_type The entities that will be recovered when an operation is performed on the Recovery Plan. Below is the list of supported action types. MIGRATE - Entities will be recovered from their latest state in the   Recovery Availability Zone. LIVE_MIGRATE - Entities will be recovered from their latest state   in the Recovery Availability Zone without VM down time. FAILOVER - Entities will be recovered from a Recovery Point at   Recovery Availability Zone. TEST_FAILOVER - Entities will be recovered from the latest Recovery   Point in the test network. 
    # @option opts [Array<String>] :failed_availability_zone_info_list List of Availability Zone URL and cluster UUIDs. Sample format is \&quot;&lt;az_url&gt;|&lt;cluster_uuid_1&gt;|&lt;cluster_uuid_2&gt;|...\&quot; where cluster_uuids are optional. 
    # @option opts [Array<String>] :recovery_availability_zone_info_list List of Availability Zone URL and cluster UUIDs. Sample format is \&quot;&lt;az_url&gt;|&lt;cluster_uuid_1&gt;|&lt;cluster_uuid_2&gt;|...\&quot; where cluster_uuids are optional. 
    # @option opts [Time] :recovery_reference_time Time with respect to which entities has to be fetched for Unplanned Failover. This time will be used as reference time with respect to which latest snapshot will have to be restored in case of failover. For example, if failover is required to be done using snapshot created on or before yesterday &#39;2:00&#39; PM, then recovery_reference_time will be set to this time. This would be given in the format %Y-%m-%dT%H:%M:%SZ. 
    # @return [RecoveryPlanEntities]
    def recovery_plans_uuid_entities_get(uuid, opts = {})
      data, _status_code, _headers = recovery_plans_uuid_entities_get_with_http_info(uuid, opts)
      data
    end

    # Get entities associated with the Recovery Plan
    # Entities associated with the Recovery Plan. It includes the live entities and the entities for which Recovery Points are present on the local Availability Zones/Public Cloud. 
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :action_type The entities that will be recovered when an operation is performed on the Recovery Plan. Below is the list of supported action types. MIGRATE - Entities will be recovered from their latest state in the   Recovery Availability Zone. LIVE_MIGRATE - Entities will be recovered from their latest state   in the Recovery Availability Zone without VM down time. FAILOVER - Entities will be recovered from a Recovery Point at   Recovery Availability Zone. TEST_FAILOVER - Entities will be recovered from the latest Recovery   Point in the test network. 
    # @option opts [Array<String>] :failed_availability_zone_info_list List of Availability Zone URL and cluster UUIDs. Sample format is \&quot;&lt;az_url&gt;|&lt;cluster_uuid_1&gt;|&lt;cluster_uuid_2&gt;|...\&quot; where cluster_uuids are optional. 
    # @option opts [Array<String>] :recovery_availability_zone_info_list List of Availability Zone URL and cluster UUIDs. Sample format is \&quot;&lt;az_url&gt;|&lt;cluster_uuid_1&gt;|&lt;cluster_uuid_2&gt;|...\&quot; where cluster_uuids are optional. 
    # @option opts [Time] :recovery_reference_time Time with respect to which entities has to be fetched for Unplanned Failover. This time will be used as reference time with respect to which latest snapshot will have to be restored in case of failover. For example, if failover is required to be done using snapshot created on or before yesterday &#39;2:00&#39; PM, then recovery_reference_time will be set to this time. This would be given in the format %Y-%m-%dT%H:%M:%SZ. 
    # @return [Array<(RecoveryPlanEntities, Integer, Hash)>] RecoveryPlanEntities data, response status code and response headers
    def recovery_plans_uuid_entities_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPlansApi.recovery_plans_uuid_entities_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_entities_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_entities_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/recovery_plans/{uuid}/entities'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'action_type'] = opts[:'action_type'] if !opts[:'action_type'].nil?
      query_params[:'failed_availability_zone_info_list'] = @api_client.build_collection_param(opts[:'failed_availability_zone_info_list'], :csv) if !opts[:'failed_availability_zone_info_list'].nil?
      query_params[:'recovery_availability_zone_info_list'] = @api_client.build_collection_param(opts[:'recovery_availability_zone_info_list'], :csv) if !opts[:'recovery_availability_zone_info_list'].nil?
      query_params[:'recovery_reference_time'] = opts[:'recovery_reference_time'] if !opts[:'recovery_reference_time'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'RecoveryPlanEntities'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPlansApi.recovery_plans_uuid_entities_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPlansApi#recovery_plans_uuid_entities_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Recovery Plan
    # Given a UUID, returns a Recovery Plan definition
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [RecoveryPlanIntentResponse]
    def recovery_plans_uuid_get(uuid, opts = {})
      data, _status_code, _headers = recovery_plans_uuid_get_with_http_info(uuid, opts)
      data
    end

    # Get Recovery Plan
    # Given a UUID, returns a Recovery Plan definition
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(RecoveryPlanIntentResponse, Integer, Hash)>] RecoveryPlanIntentResponse data, response status code and response headers
    def recovery_plans_uuid_get_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPlansApi.recovery_plans_uuid_get ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/recovery_plans/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RecoveryPlanIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPlansApi.recovery_plans_uuid_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPlansApi#recovery_plans_uuid_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Update Recovery Plan
    # Given a spec and Recovery Plan UUID, update Recovery Plan 
    # @param uuid [String] The UUID of the entity.
    # @param body [RecoveryPlanIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [RecoveryPlanIntentResponse]
    def recovery_plans_uuid_put(uuid, body, opts = {})
      data, _status_code, _headers = recovery_plans_uuid_put_with_http_info(uuid, body, opts)
      data
    end

    # Update Recovery Plan
    # Given a spec and Recovery Plan UUID, update Recovery Plan 
    # @param uuid [String] The UUID of the entity.
    # @param body [RecoveryPlanIntentInput] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RecoveryPlanIntentResponse, Integer, Hash)>] RecoveryPlanIntentResponse data, response status code and response headers
    def recovery_plans_uuid_put_with_http_info(uuid, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: RecoveryPlansApi.recovery_plans_uuid_put ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_put"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling RecoveryPlansApi.recovery_plans_uuid_put, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling RecoveryPlansApi.recovery_plans_uuid_put"
      end
      # resource path
      local_var_path = '/recovery_plans/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'RecoveryPlanIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"RecoveryPlansApi.recovery_plans_uuid_put",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RecoveryPlansApi#recovery_plans_uuid_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
