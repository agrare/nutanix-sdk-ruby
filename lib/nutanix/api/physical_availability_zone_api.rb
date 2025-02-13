=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class PhysicalAvailabilityZoneApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Physical Availability zone configuration.
    # Physical Availability zone configuration.
    # @param [Hash] opts the optional parameters
    # @return [PhysicalAvailabilityZone]
    def tenant_clusters_physical_availability_zone_get(opts = {})
      data, _status_code, _headers = tenant_clusters_physical_availability_zone_get_with_http_info(opts)
      data
    end

    # Physical Availability zone configuration.
    # Physical Availability zone configuration.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PhysicalAvailabilityZone, Integer, Hash)>] PhysicalAvailabilityZone data, response status code and response headers
    def tenant_clusters_physical_availability_zone_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_get ...'
      end
      # resource path
      local_var_path = '/tenant_clusters/physical_availability_zone'

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
      return_type = opts[:debug_return_type] || 'PhysicalAvailabilityZone'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhysicalAvailabilityZoneApi#tenant_clusters_physical_availability_zone_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Physical Availability Zone's JWKS
    # JSON Web Key Set (JWKS) that contains public keys. The keys can be used to verify the signatures of tokens issued by the PC, My.Nutanix (IDP), IAM and Okta. 
    # @param [Hash] opts the optional parameters
    # @return [KeySetResponse]
    def tenant_clusters_physical_availability_zone_keys_get(opts = {})
      data, _status_code, _headers = tenant_clusters_physical_availability_zone_keys_get_with_http_info(opts)
      data
    end

    # Get Physical Availability Zone&#39;s JWKS
    # JSON Web Key Set (JWKS) that contains public keys. The keys can be used to verify the signatures of tokens issued by the PC, My.Nutanix (IDP), IAM and Okta. 
    # @param [Hash] opts the optional parameters
    # @return [Array<(KeySetResponse, Integer, Hash)>] KeySetResponse data, response status code and response headers
    def tenant_clusters_physical_availability_zone_keys_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_keys_get ...'
      end
      # resource path
      local_var_path = '/tenant_clusters/physical_availability_zone/keys'

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
      return_type = opts[:debug_return_type] || 'KeySetResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_keys_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhysicalAvailabilityZoneApi#tenant_clusters_physical_availability_zone_keys_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Configure a Physical Availability zone.
    # Configure a Physical Availability zone.
    # @param physical_availability_zone [PhysicalAvailabilityZone] Physical Availability Zone Configuration details.
    # @param [Hash] opts the optional parameters
    # @return [PhysicalAvailabilityZoneStatus]
    def tenant_clusters_physical_availability_zone_post(physical_availability_zone, opts = {})
      data, _status_code, _headers = tenant_clusters_physical_availability_zone_post_with_http_info(physical_availability_zone, opts)
      data
    end

    # Configure a Physical Availability zone.
    # Configure a Physical Availability zone.
    # @param physical_availability_zone [PhysicalAvailabilityZone] Physical Availability Zone Configuration details.
    # @param [Hash] opts the optional parameters
    # @return [Array<(PhysicalAvailabilityZoneStatus, Integer, Hash)>] PhysicalAvailabilityZoneStatus data, response status code and response headers
    def tenant_clusters_physical_availability_zone_post_with_http_info(physical_availability_zone, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_post ...'
      end
      # verify the required parameter 'physical_availability_zone' is set
      if @api_client.config.client_side_validation && physical_availability_zone.nil?
        fail ArgumentError, "Missing the required parameter 'physical_availability_zone' when calling PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_post"
      end
      # resource path
      local_var_path = '/tenant_clusters/physical_availability_zone'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json']) unless header_params['Accept']

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(physical_availability_zone)

      # return_type
      return_type = opts[:debug_return_type] || 'PhysicalAvailabilityZoneStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"PhysicalAvailabilityZoneApi.tenant_clusters_physical_availability_zone_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhysicalAvailabilityZoneApi#tenant_clusters_physical_availability_zone_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
