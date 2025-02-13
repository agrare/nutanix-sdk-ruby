# Nutanix::AwsSecurityGroupsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_security_groups_account_uuid_region_id_get**](AwsSecurityGroupsApi.md#aws_security_groups_account_uuid_region_id_get) | **GET** /aws/security_groups/{account_uuid}/{region}/{id} | Get an AWS security group |
| [**aws_security_groups_list_post**](AwsSecurityGroupsApi.md#aws_security_groups_list_post) | **POST** /aws/security_groups/list | List all AWS Security Groups |


## aws_security_groups_account_uuid_region_id_get

> <AwsSecurityGroupIntentResource> aws_security_groups_account_uuid_region_id_get(account_uuid, region, id)

Get an AWS security group

Get an AWS security group

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

api_instance = Nutanix::AwsSecurityGroupsApi.new
account_uuid = 'account_uuid_example' # String | 
region = 'region_example' # String | 
id = 'id_example' # String | 

begin
  # Get an AWS security group
  result = api_instance.aws_security_groups_account_uuid_region_id_get(account_uuid, region, id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSecurityGroupsApi->aws_security_groups_account_uuid_region_id_get: #{e}"
end
```

#### Using the aws_security_groups_account_uuid_region_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsSecurityGroupIntentResource>, Integer, Hash)> aws_security_groups_account_uuid_region_id_get_with_http_info(account_uuid, region, id)

```ruby
begin
  # Get an AWS security group
  data, status_code, headers = api_instance.aws_security_groups_account_uuid_region_id_get_with_http_info(account_uuid, region, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsSecurityGroupIntentResource>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSecurityGroupsApi->aws_security_groups_account_uuid_region_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_uuid** | **String** |  |  |
| **region** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**AwsSecurityGroupIntentResource**](AwsSecurityGroupIntentResource.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_security_groups_list_post

> <AwsSecurityGroupListIntentResponse> aws_security_groups_list_post(get_entities_request)

List all AWS Security Groups

List all AWS Security Groups. Supported filters are: - account_uuid - region - vpc_id - include_classic_sg Use account_uuid to list all security groups on the default region of a particular AWS account. Use account_uuid and region filters together to list all security groups in a particular region. Use account_uuid, region and vpc_id filters together to list all security groups in a particular vpc. Set include_classic_sg filter to 'True' to also show EC2 classic security groups in the above three cases. 

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

api_instance = Nutanix::AwsSecurityGroupsApi.new
get_entities_request = Nutanix::AwsSecurityGroupListMetadata.new # AwsSecurityGroupListMetadata | 

begin
  # List all AWS Security Groups
  result = api_instance.aws_security_groups_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSecurityGroupsApi->aws_security_groups_list_post: #{e}"
end
```

#### Using the aws_security_groups_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsSecurityGroupListIntentResponse>, Integer, Hash)> aws_security_groups_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all AWS Security Groups
  data, status_code, headers = api_instance.aws_security_groups_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsSecurityGroupListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSecurityGroupsApi->aws_security_groups_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsSecurityGroupListMetadata**](AwsSecurityGroupListMetadata.md) |  |  |

### Return type

[**AwsSecurityGroupListIntentResponse**](AwsSecurityGroupListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

