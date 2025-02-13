# Nutanix::AwsRolesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_roles_list_post**](AwsRolesApi.md#aws_roles_list_post) | **POST** /aws/roles/list | List all the AWS roles |


## aws_roles_list_post

> <AwsRoleListIntentResponse> aws_roles_list_post(get_entities_request)

List all the AWS roles

List all the AWS roles. Supported filters are: - account_uuid - region Use account_uuid filter to list all the roles on the default region of a particular AWS account. Use account_uuid and region filter together to list all the roles on a particular region of an aws_account. 

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

api_instance = Nutanix::AwsRolesApi.new
get_entities_request = Nutanix::AwsRoleListMetadata.new # AwsRoleListMetadata | 

begin
  # List all the AWS roles
  result = api_instance.aws_roles_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsRolesApi->aws_roles_list_post: #{e}"
end
```

#### Using the aws_roles_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsRoleListIntentResponse>, Integer, Hash)> aws_roles_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all the AWS roles
  data, status_code, headers = api_instance.aws_roles_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsRoleListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsRolesApi->aws_roles_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsRoleListMetadata**](AwsRoleListMetadata.md) |  |  |

### Return type

[**AwsRoleListIntentResponse**](AwsRoleListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

