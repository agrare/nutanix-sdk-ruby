# Nutanix::DisksApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**disks_list_post**](DisksApi.md#disks_list_post) | **POST** /disks/list | Get a list of existing Disks |
| [**disks_uuid_delete**](DisksApi.md#disks_uuid_delete) | **DELETE** /disks/{uuid} | Delete a existing Disk |
| [**disks_uuid_get**](DisksApi.md#disks_uuid_get) | **GET** /disks/{uuid} | Get a existing Disk |


## disks_list_post

> <DiskListIntentResponse> disks_list_post(get_entities_request)

Get a list of existing Disks

This operation gets a list of Disks, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::DisksApi.new
get_entities_request = Nutanix::DiskListMetadata.new # DiskListMetadata | 

begin
  # Get a list of existing Disks
  result = api_instance.disks_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DisksApi->disks_list_post: #{e}"
end
```

#### Using the disks_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiskListIntentResponse>, Integer, Hash)> disks_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Disks
  data, status_code, headers = api_instance.disks_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiskListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DisksApi->disks_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**DiskListMetadata**](DiskListMetadata.md) |  |  |

### Return type

[**DiskListIntentResponse**](DiskListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disks_uuid_delete

> <DiskIntentResponse> disks_uuid_delete(uuid)

Delete a existing Disk

This operation submits a request to delete a existing Disk.

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

api_instance = Nutanix::DisksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Disk
  result = api_instance.disks_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DisksApi->disks_uuid_delete: #{e}"
end
```

#### Using the disks_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiskIntentResponse>, Integer, Hash)> disks_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Disk
  data, status_code, headers = api_instance.disks_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiskIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DisksApi->disks_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DiskIntentResponse**](DiskIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disks_uuid_get

> <DiskIntentResponse> disks_uuid_get(uuid)

Get a existing Disk

This operation gets a existing Disk.

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

api_instance = Nutanix::DisksApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Disk
  result = api_instance.disks_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DisksApi->disks_uuid_get: #{e}"
end
```

#### Using the disks_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DiskIntentResponse>, Integer, Hash)> disks_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Disk
  data, status_code, headers = api_instance.disks_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DiskIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DisksApi->disks_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DiskIntentResponse**](DiskIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

