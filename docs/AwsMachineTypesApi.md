# Nutanix::AwsMachineTypesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_machine_types_list_post**](AwsMachineTypesApi.md#aws_machine_types_list_post) | **POST** /aws/machine_types/list | List all the AWS machine types |


## aws_machine_types_list_post

> <AwsMachineTypeListIntentResponse> aws_machine_types_list_post(get_entities_request)

List all the AWS machine types

List all the AWS machine types. No filters to be mentioned. 

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

api_instance = Nutanix::AwsMachineTypesApi.new
get_entities_request = Nutanix::AwsMachineTypeListMetadata.new # AwsMachineTypeListMetadata | 

begin
  # List all the AWS machine types
  result = api_instance.aws_machine_types_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsMachineTypesApi->aws_machine_types_list_post: #{e}"
end
```

#### Using the aws_machine_types_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsMachineTypeListIntentResponse>, Integer, Hash)> aws_machine_types_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all the AWS machine types
  data, status_code, headers = api_instance.aws_machine_types_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsMachineTypeListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsMachineTypesApi->aws_machine_types_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsMachineTypeListMetadata**](AwsMachineTypeListMetadata.md) |  |  |

### Return type

[**AwsMachineTypeListIntentResponse**](AwsMachineTypeListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

