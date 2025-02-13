# Nutanix::GcpInstancesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get**](GcpInstancesApi.md#gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get) | **GET** /gcp/v1/accounts/{account_uuid}/zone/{zone_name}/instances/{uuid} | Get gcp vm |
| [**gcp_v1_instances_list_post**](GcpInstancesApi.md#gcp_v1_instances_list_post) | **POST** /gcp/v1/instances/list | Get Google cloud vm instances |


## gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get

> Hash&lt;String, Object&gt; gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get(uuid, account_uuid, zone_name)

Get gcp vm

Given a UUID, returns a gcp vm

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

api_instance = Nutanix::GcpInstancesApi.new
uuid = 'uuid_example' # String | uuid of gcp instance
account_uuid = 'account_uuid_example' # String | uuid of account
zone_name = 'zone_name_example' # String | zone name for gcp account

begin
  # Get gcp vm
  result = api_instance.gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get(uuid, account_uuid, zone_name)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling GcpInstancesApi->gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get: #{e}"
end
```

#### Using the gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get_with_http_info(uuid, account_uuid, zone_name)

```ruby
begin
  # Get gcp vm
  data, status_code, headers = api_instance.gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get_with_http_info(uuid, account_uuid, zone_name)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling GcpInstancesApi->gcp_v1_accounts_account_uuid_zone_zone_name_instances_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of gcp instance |  |
| **account_uuid** | **String** | uuid of account |  |
| **zone_name** | **String** | zone name for gcp account |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## gcp_v1_instances_list_post

> Hash&lt;String, Object&gt; gcp_v1_instances_list_post(get_entities_request)

Get Google cloud vm instances

List all VM's present in a zone. Supported filters are: - account_uuid - zone 

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

api_instance = Nutanix::GcpInstancesApi.new
get_entities_request = Nutanix::GcpListMetadata.new # GcpListMetadata | Request body

begin
  # Get Google cloud vm instances
  result = api_instance.gcp_v1_instances_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling GcpInstancesApi->gcp_v1_instances_list_post: #{e}"
end
```

#### Using the gcp_v1_instances_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Hash&lt;String, Object&gt;, Integer, Hash)> gcp_v1_instances_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get Google cloud vm instances
  data, status_code, headers = api_instance.gcp_v1_instances_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Hash&lt;String, Object&gt;
rescue Nutanix::ApiError => e
  puts "Error when calling GcpInstancesApi->gcp_v1_instances_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**GcpListMetadata**](GcpListMetadata.md) | Request body |  |

### Return type

**Hash&lt;String, Object&gt;**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

