# Nutanix::AwsKeyPairsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_key_pairs_list_post**](AwsKeyPairsApi.md#aws_key_pairs_list_post) | **POST** /aws/key_pairs/list | List all the AWS key pairs |


## aws_key_pairs_list_post

> <AwsKeyPairListIntentResponse> aws_key_pairs_list_post(get_entities_request)

List all the AWS key pairs

List all the AWS key pairs. Supported filters are: - account_uuid - region Use account_uuid filter to list all the key pairs on the default region of a particular AWS account. Use account_uuid and region filters together to list the key pairs on a particular region of an AWS account. 

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

api_instance = Nutanix::AwsKeyPairsApi.new
get_entities_request = Nutanix::AwsKeyPairListMetadata.new # AwsKeyPairListMetadata | 

begin
  # List all the AWS key pairs
  result = api_instance.aws_key_pairs_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsKeyPairsApi->aws_key_pairs_list_post: #{e}"
end
```

#### Using the aws_key_pairs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsKeyPairListIntentResponse>, Integer, Hash)> aws_key_pairs_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all the AWS key pairs
  data, status_code, headers = api_instance.aws_key_pairs_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsKeyPairListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsKeyPairsApi->aws_key_pairs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsKeyPairListMetadata**](AwsKeyPairListMetadata.md) |  |  |

### Return type

[**AwsKeyPairListIntentResponse**](AwsKeyPairListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

