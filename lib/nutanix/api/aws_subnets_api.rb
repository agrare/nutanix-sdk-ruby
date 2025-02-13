=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'cgi'

module Nutanix
  class AwsSubnetsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get details for an AWS subnet
    # Get details for a subnet.
    # @param account_uuid [String] 
    # @param region [String] 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [AwsSubnetIntentResource]
    def aws_subnets_account_uuid_region_id_get(account_uuid, region, id, opts = {})
      data, _status_code, _headers = aws_subnets_account_uuid_region_id_get_with_http_info(account_uuid, region, id, opts)
      data
    end

    # Get details for an AWS subnet
    # Get details for a subnet.
    # @param account_uuid [String] 
    # @param region [String] 
    # @param id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AwsSubnetIntentResource, Integer, Hash)>] AwsSubnetIntentResource data, response status code and response headers
    def aws_subnets_account_uuid_region_id_get_with_http_info(account_uuid, region, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AwsSubnetsApi.aws_subnets_account_uuid_region_id_get ...'
      end
      # verify the required parameter 'account_uuid' is set
      if @api_client.config.client_side_validation && account_uuid.nil?
        fail ArgumentError, "Missing the required parameter 'account_uuid' when calling AwsSubnetsApi.aws_subnets_account_uuid_region_id_get"
      end
      pattern = Regexp.new(/^[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}$/)
      if @api_client.config.client_side_validation && account_uuid !~ pattern
        fail ArgumentError, "invalid value for 'account_uuid' when calling AwsSubnetsApi.aws_subnets_account_uuid_region_id_get, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'region' is set
      if @api_client.config.client_side_validation && region.nil?
        fail ArgumentError, "Missing the required parameter 'region' when calling AwsSubnetsApi.aws_subnets_account_uuid_region_id_get"
      end
      pattern = Regexp.new(/^[a-z]{2}-[a-z\-]*-[1-9]{1}$/)
      if @api_client.config.client_side_validation && region !~ pattern
        fail ArgumentError, "invalid value for 'region' when calling AwsSubnetsApi.aws_subnets_account_uuid_region_id_get, must conform to the pattern #{pattern}."
      end

      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AwsSubnetsApi.aws_subnets_account_uuid_region_id_get"
      end
      pattern = Regexp.new(/^subnet-[a-f0-9]{1,17}$/)
      if @api_client.config.client_side_validation && id !~ pattern
        fail ArgumentError, "invalid value for 'id' when calling AwsSubnetsApi.aws_subnets_account_uuid_region_id_get, must conform to the pattern #{pattern}."
      end

      # resource path
      local_var_path = '/aws/subnets/{account_uuid}/{region}/{id}'.sub('{' + 'account_uuid' + '}', CGI.escape(account_uuid.to_s)).sub('{' + 'region' + '}', CGI.escape(region.to_s)).sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'AwsSubnetIntentResource'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AwsSubnetsApi.aws_subnets_account_uuid_region_id_get",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AwsSubnetsApi#aws_subnets_account_uuid_region_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List all AWS subnets.
    # List all AWS subnets. Supported filters are: - account_uuid - region - vpc_id - availability_zone Use account_uuid filter to list all the subnets on the default region of a particular account. Use account_uuid and region filters together to list the subnets on all VPCs and AZs of a particular region. Use account_uuid, region and vpc_id filter together to list the subnets on a particular VPC. Use account_uuid, region and availability_zone filter together to list the subnets on a particualr AZ. 
    # @param get_entities_request [AwsSubnetListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [AwsSubnetListIntentResponse]
    def aws_subnets_list_post(get_entities_request, opts = {})
      data, _status_code, _headers = aws_subnets_list_post_with_http_info(get_entities_request, opts)
      data
    end

    # List all AWS subnets.
    # List all AWS subnets. Supported filters are: - account_uuid - region - vpc_id - availability_zone Use account_uuid filter to list all the subnets on the default region of a particular account. Use account_uuid and region filters together to list the subnets on all VPCs and AZs of a particular region. Use account_uuid, region and vpc_id filter together to list the subnets on a particular VPC. Use account_uuid, region and availability_zone filter together to list the subnets on a particualr AZ. 
    # @param get_entities_request [AwsSubnetListMetadata] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(AwsSubnetListIntentResponse, Integer, Hash)>] AwsSubnetListIntentResponse data, response status code and response headers
    def aws_subnets_list_post_with_http_info(get_entities_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AwsSubnetsApi.aws_subnets_list_post ...'
      end
      # verify the required parameter 'get_entities_request' is set
      if @api_client.config.client_side_validation && get_entities_request.nil?
        fail ArgumentError, "Missing the required parameter 'get_entities_request' when calling AwsSubnetsApi.aws_subnets_list_post"
      end
      # resource path
      local_var_path = '/aws/subnets/list'

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
      return_type = opts[:debug_return_type] || 'AwsSubnetListIntentResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['basicAuth']

      new_options = opts.merge(
        :operation => :"AwsSubnetsApi.aws_subnets_list_post",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AwsSubnetsApi#aws_subnets_list_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
