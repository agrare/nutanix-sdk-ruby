# Nutanix::AwsElasticIpsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_elastic_ips_list_post**](AwsElasticIpsApi.md#aws_elastic_ips_list_post) | **POST** /aws/elastic_ips/list | List AWS elastic IPs. |


## aws_elastic_ips_list_post

> <AwsElasticIpListIntentResponse> aws_elastic_ips_list_post(get_entities_request)

List AWS elastic IPs.

List all AWS elastic IPs. Supported filters are: - account_uuid - region - free_public_ip_address_only - eip_type Use account_uuid filter to list all the elastic IPs on the default region of a particular account. Use account_uuid and region filters together to list the elastic IPs on an AWS account in the particular region. Set the free_public_ip_address_only filter to True to return only free public IPs in the above two cases. Set eip_type filter to either 'standard' or 'vpc' when only_free_public_ips is set to True. 

### Examples

```ruby
require 'time'
require 'nutanix'
# setup authorization
Nutanix.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = Nutanix::AwsElasticIpsApi.new
get_entities_request = Nutanix::AwsElasticIpListMetadata.new # AwsElasticIpListMetadata | 

begin
  # List AWS elastic IPs.
  result = api_instance.aws_elastic_ips_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsElasticIpsApi->aws_elastic_ips_list_post: #{e}"
end
```

#### Using the aws_elastic_ips_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsElasticIpListIntentResponse>, Integer, Hash)> aws_elastic_ips_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List AWS elastic IPs.
  data, status_code, headers = api_instance.aws_elastic_ips_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsElasticIpListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsElasticIpsApi->aws_elastic_ips_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsElasticIpListMetadata**](AwsElasticIpListMetadata.md) |  |  |

### Return type

[**AwsElasticIpListIntentResponse**](AwsElasticIpListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

