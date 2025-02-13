# Nutanix::AwsVpcsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**aws_vpcs_account_uuid_region_id_get**](AwsVpcsApi.md#aws_vpcs_account_uuid_region_id_get) | **GET** /aws/vpcs/{account_uuid}/{region}/{id} | Get an AWS VPC |
| [**aws_vpcs_list_post**](AwsVpcsApi.md#aws_vpcs_list_post) | **POST** /aws/vpcs/list | List all AWS VPCs |


## aws_vpcs_account_uuid_region_id_get

> <AwsVpcIntentResource> aws_vpcs_account_uuid_region_id_get(account_uuid, region, id)

Get an AWS VPC

Get an AWS VPC.

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

api_instance = Nutanix::AwsVpcsApi.new
account_uuid = 'account_uuid_example' # String | 
region = 'region_example' # String | 
id = 'id_example' # String | 

begin
  # Get an AWS VPC
  result = api_instance.aws_vpcs_account_uuid_region_id_get(account_uuid, region, id)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVpcsApi->aws_vpcs_account_uuid_region_id_get: #{e}"
end
```

#### Using the aws_vpcs_account_uuid_region_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVpcIntentResource>, Integer, Hash)> aws_vpcs_account_uuid_region_id_get_with_http_info(account_uuid, region, id)

```ruby
begin
  # Get an AWS VPC
  data, status_code, headers = api_instance.aws_vpcs_account_uuid_region_id_get_with_http_info(account_uuid, region, id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVpcIntentResource>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVpcsApi->aws_vpcs_account_uuid_region_id_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_uuid** | **String** |  |  |
| **region** | **String** |  |  |
| **id** | **String** |  |  |

### Return type

[**AwsVpcIntentResource**](AwsVpcIntentResource.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## aws_vpcs_list_post

> <AwsVpcListIntentResponse> aws_vpcs_list_post(get_entities_request)

List all AWS VPCs

List all AWS VPCs. Supported filters are: - account_uuid - region Use account_uuid to list all VPCs on the default region of a particular AWS account. Use account_uuid and region filters together to list the VPCs in a particular region. 

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

api_instance = Nutanix::AwsVpcsApi.new
get_entities_request = Nutanix::AwsVpcListMetadata.new # AwsVpcListMetadata | 

begin
  # List all AWS VPCs
  result = api_instance.aws_vpcs_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVpcsApi->aws_vpcs_list_post: #{e}"
end
```

#### Using the aws_vpcs_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AwsVpcListIntentResponse>, Integer, Hash)> aws_vpcs_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all AWS VPCs
  data, status_code, headers = api_instance.aws_vpcs_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AwsVpcListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AwsVpcsApi->aws_vpcs_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AwsVpcListMetadata**](AwsVpcListMetadata.md) |  |  |

### Return type

[**AwsVpcListIntentResponse**](AwsVpcListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

