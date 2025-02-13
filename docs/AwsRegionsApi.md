# Nutanix::AwsRegionsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_regions_list_post**](AwsRegionsApi.md#aws_regions_list_post) | **POST** /aws/regions/list | List all the AWS regions |


## aws_regions_list_post

> <AwsRegionListIntentResponse> aws_regions_list_post(get_entities_request)

List all the AWS regions

List all the AWS regions. No filters to be mentioned. 

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

api_instance = Nutanix::AwsRegionsApi.new
get_entities_request = Nutanix::AwsRegionListMetadata.new # AwsRegionListMetadata | 

begin
  # List all the AWS regions
  result = api_instance.aws_regions_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsRegionsApi->aws_regions_list_post: #{e}"
end
```

#### Using the aws_regions_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsRegionListIntentResponse>, Integer, Hash)> aws_regions_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all the AWS regions
  data, status_code, headers = api_instance.aws_regions_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsRegionListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsRegionsApi->aws_regions_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsRegionListMetadata**](AwsRegionListMetadata.md) |  |  |

### Return type

[**AwsRegionListIntentResponse**](AwsRegionListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

