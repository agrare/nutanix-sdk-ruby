=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class AwsElasticIpsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # List AWS elastic IPs.
    # List all AWS elastic IPs. Supported filters are: - account_uuid - region - free_public_ip_address_only - eip_type Use account_uuid filter to list all the elastic IPs on the default region of a particular account. Use account_uuid and region filters together to list the elastic IPs on an AWS account in the particular region. Set the free_public_ip_address_only filter to True to return only free public IPs in the above two cases. Set eip_type filter to either 'standard' or 'vpc' when only_free_public_ips is set to True. 
    # @param get_entities_request [AwsElasticIpListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [AwsElasticIpListIntentResponse]
    def aws_elastic_ips_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = aws_elastic_ips_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # List AWS elastic IPs.
    # List all AWS elastic IPs. Supported filters are: - account_uuid - region - free_public_ip_address_only - eip_type Use account_uuid filter to list all the elastic IPs on the default region of a particular account. Use account_uuid and region filters together to list the elastic IPs on an AWS account in the particular region. Set the free_public_ip_address_only filter to True to return only free public IPs in the above two cases. Set eip_type filter to either &#39;standard&#39; or &#39;vpc&#39; when only_free_public_ips is set to True. 
    # @param get_entities_request [AwsElasticIpListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AwsElasticIpListIntentResponse, Integer, Hash)>] AwsElasticIpListIntentResponse data, response status code and response headers
    def aws_elastic_ips_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AwsElasticIpsApi.aws_elastic_ips_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling AwsElasticIpsApi.aws_elastic_ips_list_post"
      end
      # resource path
      local_var_path = '/aws/elastic_ips/list'

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
      return_type = opts[:debug_return_type] || 'AwsElasticIpListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AwsElasticIpsApi.aws_elastic_ips_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AwsElasticIpsApi#aws_elastic_ips_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
