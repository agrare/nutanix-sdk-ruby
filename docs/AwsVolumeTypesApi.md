# Nutanix::AwsVolumeTypesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_volume_types_list_post**](AwsVolumeTypesApi.md#aws_volume_types_list_post) | **POST** /aws/volume_types/list | List all the AWS volume types |


## aws_volume_types_list_post

> <AwsVolumeTypeListIntentResponse> aws_volume_types_list_post(get_entities_request)

List all the AWS volume types

List all the AWS volume types. No filters to be mentioned. 

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

api_instance = Nutanix::AwsVolumeTypesApi.new
get_entities_request = Nutanix::AwsVolumeTypeListMetadata.new # AwsVolumeTypeListMetadata | 

begin
  # List all the AWS volume types
  result = api_instance.aws_volume_types_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVolumeTypesApi->aws_volume_types_list_post: #{e}"
end
```

#### Using the aws_volume_types_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVolumeTypeListIntentResponse>, Integer, Hash)> aws_volume_types_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all the AWS volume types
  data, status_code, headers = api_instance.aws_volume_types_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVolumeTypeListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVolumeTypesApi->aws_volume_types_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsVolumeTypeListMetadata**](AwsVolumeTypeListMetadata.md) |  |  |

### Return type

[**AwsVolumeTypeListIntentResponse**](AwsVolumeTypeListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

