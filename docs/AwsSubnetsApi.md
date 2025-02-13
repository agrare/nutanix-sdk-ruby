# Nutanix::AwsSubnetsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_subnets_account_uuid_region_id_get**](AwsSubnetsApi.md#aws_subnets_account_uuid_region_id_get) | **GET** /aws/subnets/{account_uuid}/{region}/{id} | Get details for an AWS subnet |
| [**aws_subnets_list_post**](AwsSubnetsApi.md#aws_subnets_list_post) | **POST** /aws/subnets/list | List all AWS subnets. |


## aws_subnets_account_uuid_region_id_get

> <AwsSubnetIntentResource> aws_subnets_account_uuid_region_id_get(account_uuid, region, id)

Get details for an AWS subnet

Get details for a subnet.

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

api_instance = Nutanix::AwsSubnetsApi.new
account_uuid = 'account_uuid_example' # String | 
region = 'region_example' # String | 
id = 'id_example' # String | 

begin
  # Get details for an AWS subnet
  result = api_instance.aws_subnets_account_uuid_region_id_get(account_uuid, region, id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSubnetsApi->aws_subnets_account_uuid_region_id_get: #{e}"
end
```

#### Using the aws_subnets_account_uuid_region_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsSubnetIntentResource>, Integer, Hash)> aws_subnets_account_uuid_region_id_get_with_http_info(account_uuid, region, id)

```ruby
begin
  # Get details for an AWS subnet
  data, status_code, headers = api_instance.aws_subnets_account_uuid_region_id_get_with_http_info(account_uuid, region, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsSubnetIntentResource>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSubnetsApi->aws_subnets_account_uuid_region_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_uuid** | **String** |  |  |
| **region** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**AwsSubnetIntentResource**](AwsSubnetIntentResource.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_subnets_list_post

> <AwsSubnetListIntentResponse> aws_subnets_list_post(get_entities_request)

List all AWS subnets.

List all AWS subnets. Supported filters are: - account_uuid - region - vpc_id - availability_zone Use account_uuid filter to list all the subnets on the default region of a particular account. Use account_uuid and region filters together to list the subnets on all VPCs and AZs of a particular region. Use account_uuid, region and vpc_id filter together to list the subnets on a particular VPC. Use account_uuid, region and availability_zone filter together to list the subnets on a particualr AZ. 

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

api_instance = Nutanix::AwsSubnetsApi.new
get_entities_request = Nutanix::AwsSubnetListMetadata.new # AwsSubnetListMetadata | 

begin
  # List all AWS subnets.
  result = api_instance.aws_subnets_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSubnetsApi->aws_subnets_list_post: #{e}"
end
```

#### Using the aws_subnets_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsSubnetListIntentResponse>, Integer, Hash)> aws_subnets_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all AWS subnets.
  data, status_code, headers = api_instance.aws_subnets_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsSubnetListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsSubnetsApi->aws_subnets_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsSubnetListMetadata**](AwsSubnetListMetadata.md) |  |  |

### Return type

[**AwsSubnetListIntentResponse**](AwsSubnetListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

