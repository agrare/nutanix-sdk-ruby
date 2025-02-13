# Nutanix::NgtApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**ngt_list_post**](NgtApi.md#ngt_list_post) | **POST** /ngt/list | Get a list of existing vms |
| [**ngt_uuid_get**](NgtApi.md#ngt_uuid_get) | **GET** /ngt/{uuid} | Get a existing ngt |
| [**vms_uuid_ngt_get**](NgtApi.md#vms_uuid_ngt_get) | **GET** /vms/{uuid}/ngt | Get a existing ngt |


## ngt_list_post

> <NgtListResponse> ngt_list_post(get_entities_request)

Get a list of existing vms

This operation gets a list of vms, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::NgtApi.new
get_entities_request = Nutanix::NgtListMetadata.new # NgtListMetadata | 

begin
  # Get a list of existing vms
  result = api_instance.ngt_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtApi->ngt_list_post: #{e}"
end
```

#### Using the ngt_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtListResponse>, Integer, Hash)> ngt_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing vms
  data, status_code, headers = api_instance.ngt_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtListResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtApi->ngt_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**NgtListMetadata**](NgtListMetadata.md) |  |  |

### Return type

[**NgtListResponse**](NgtListResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## ngt_uuid_get

> <NgtResponse> ngt_uuid_get(uuid)

Get a existing ngt

This operation gets a existing ngt.

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

api_instance = Nutanix::NgtApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing ngt
  result = api_instance.ngt_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtApi->ngt_uuid_get: #{e}"
end
```

#### Using the ngt_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtResponse>, Integer, Hash)> ngt_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing ngt
  data, status_code, headers = api_instance.ngt_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtApi->ngt_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NgtResponse**](NgtResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vms_uuid_ngt_get

> <NgtResponse> vms_uuid_ngt_get(uuid)

Get a existing ngt

This operation gets a existing ngt.

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

api_instance = Nutanix::NgtApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing ngt
  result = api_instance.vms_uuid_ngt_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NgtApi->vms_uuid_ngt_get: #{e}"
end
```

#### Using the vms_uuid_ngt_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NgtResponse>, Integer, Hash)> vms_uuid_ngt_get_with_http_info(uuid)

```ruby
begin
  # Get a existing ngt
  data, status_code, headers = api_instance.vms_uuid_ngt_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NgtResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NgtApi->vms_uuid_ngt_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NgtResponse**](NgtResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

