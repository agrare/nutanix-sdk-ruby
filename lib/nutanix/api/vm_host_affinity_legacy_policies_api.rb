=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class VmHostAffinityLegacyPoliciesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get a list of existing VM Host Affinity Legacy Policies
    # This operation gets a list of VM Host Affinity Legacy Policies, allowing for pagination. 
    # @param get_entities_request [VmHostAffinityLegacyPolicyListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [VmHostAffinityLegacyPolicyListResponse]
    def vm_host_affinity_legacy_policies_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = vm_host_affinity_legacy_policies_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # Get a list of existing VM Host Affinity Legacy Policies
    # This operation gets a list of VM Host Affinity Legacy Policies, allowing for pagination. 
    # @param get_entities_request [VmHostAffinityLegacyPolicyListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(VmHostAffinityLegacyPolicyListResponse, Integer, Hash)>] VmHostAffinityLegacyPolicyListResponse data, response status code and response headers
    def vm_host_affinity_legacy_policies_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_list_post"
      end
      # resource path
      local_var_path = '/vm_host_affinity_legacy_policies/list'

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
      return_type = opts[:debug_return_type] || 'VmHostAffinityLegacyPolicyListResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VmHostAffinityLegacyPoliciesApi#vm_host_affinity_legacy_policies_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete a existing VM Host Affinity Legacy Policy
    # This operation submits a request to delete a existing VM Host Affinity Legacy Policy.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [ProceduralResponse]
    def vm_host_affinity_legacy_policies_uuid_delete(uuid, opts = {})
      data, _status_code, _headers = vm_host_affinity_legacy_policies_uuid_delete_with_http_info(uuid, opts)
      data
    end

    # Delete a existing VM Host Affinity Legacy Policy
    # This operation submits a request to delete a existing VM Host Affinity Legacy Policy.
    # @param uuid [String] The UUID of the entity.
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProceduralResponse, Integer, Hash)>] ProceduralResponse data, response status code and response headers
    def vm_host_affinity_legacy_policies_uuid_delete_with_http_info(uuid, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_uuid_delete ...'
      end
      # verify the required parameter 'uuid' is set
      if @api_client.config.client_side_validation && uuid.nil?
        fail ArgumentError, "Missing the required parameter 'uuid' when calling VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_uuid_delete"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && uuid !~ pattern
        fail ArgumentError, "invalid value for 'uuid' when calling VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_uuid_delete, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/vm_host_affinity_legacy_policies/{uuid}'.sub('{' + 'uuid' + '}', CGI.escape(uuid.to_s))

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
      return_type = opts[:debug_return_type] || 'ProceduralResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"VmHostAffinityLegacyPoliciesApi.vm_host_affinity_legacy_policies_uuid_delete",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VmHostAffinityLegacyPoliciesApi#vm_host_affinity_legacy_policies_uuid_delete\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
