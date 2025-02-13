# Nutanix::AvailabilityZonesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**availability_zones_list_post**](AvailabilityZonesApi.md#availability_zones_list_post) | **POST** /availability_zones/list | Get availability zones |
| [**availability_zones_post**](AvailabilityZonesApi.md#availability_zones_post) | **POST** /availability_zones | Create an availability zone |
| [**availability_zones_sync_post**](AvailabilityZonesApi.md#availability_zones_sync_post) | **POST** /availability_zones/sync | Sync global entities to all connected availability zones. |
| [**availability_zones_uuid_delete**](AvailabilityZonesApi.md#availability_zones_uuid_delete) | **DELETE** /availability_zones/{uuid} | Delete an availability zone |
| [**availability_zones_uuid_get**](AvailabilityZonesApi.md#availability_zones_uuid_get) | **GET** /availability_zones/{uuid} | Get details for an availability zones |
| [**availability_zones_uuid_put**](AvailabilityZonesApi.md#availability_zones_uuid_put) | **PUT** /availability_zones/{uuid} | Modify availability zone |


## availability_zones_list_post

> <AvailabilityZoneListIntentResponse> availability_zones_list_post(get_entities_request)

Get availability zones

Get availability zones

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

api_instance = Nutanix::AvailabilityZonesApi.new
get_entities_request = Nutanix::AvailabilityZoneListMetadata.new # AvailabilityZoneListMetadata | 

begin
  # Get availability zones
  result = api_instance.availability_zones_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_list_post: #{e}"
end
```

#### Using the availability_zones_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailabilityZoneListIntentResponse>, Integer, Hash)> availability_zones_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get availability zones
  data, status_code, headers = api_instance.availability_zones_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailabilityZoneListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**AvailabilityZoneListMetadata**](AvailabilityZoneListMetadata.md) |  |  |

### Return type

[**AvailabilityZoneListIntentResponse**](AvailabilityZoneListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## availability_zones_post

> <AvailabilityZoneIntentResponse> availability_zones_post(body)

Create an availability zone

Create an availability zone

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

api_instance = Nutanix::AvailabilityZonesApi.new
body = Nutanix::AvailabilityZoneIntentInput.new({spec: Nutanix::AvailabilityZone.new({name: 'name_example', resources: Nutanix::AvailabilityZoneResourcesSpec.new({management_plane_type: 'management_plane_type_example'})}), metadata: Nutanix::AvailabilityZoneMetadata.new({kind: 'kind_example'})}) # AvailabilityZoneIntentInput | 

begin
  # Create an availability zone
  result = api_instance.availability_zones_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_post: #{e}"
end
```

#### Using the availability_zones_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailabilityZoneIntentResponse>, Integer, Hash)> availability_zones_post_with_http_info(body)

```ruby
begin
  # Create an availability zone
  data, status_code, headers = api_instance.availability_zones_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailabilityZoneIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**AvailabilityZoneIntentInput**](AvailabilityZoneIntentInput.md) |  |  |

### Return type

[**AvailabilityZoneIntentResponse**](AvailabilityZoneIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## availability_zones_sync_post

> <ProceduralResponse> availability_zones_sync_post(body)

Sync global entities to all connected availability zones.

Sync global entities like protection rules, recovery plans to all connected availability zones. 

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

api_instance = Nutanix::AvailabilityZonesApi.new
body = Nutanix::EntitySyncInput.new # EntitySyncInput | Request body

begin
  # Sync global entities to all connected availability zones.
  result = api_instance.availability_zones_sync_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_sync_post: #{e}"
end
```

#### Using the availability_zones_sync_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProceduralResponse>, Integer, Hash)> availability_zones_sync_post_with_http_info(body)

```ruby
begin
  # Sync global entities to all connected availability zones.
  data, status_code, headers = api_instance.availability_zones_sync_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProceduralResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_sync_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EntitySyncInput**](EntitySyncInput.md) | Request body |  |

### Return type

[**ProceduralResponse**](ProceduralResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## availability_zones_uuid_delete

> <AvailabilityZoneIntentResponse> availability_zones_uuid_delete(uuid)

Delete an availability zone

Delete an availability zone

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

api_instance = Nutanix::AvailabilityZonesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete an availability zone
  result = api_instance.availability_zones_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_uuid_delete: #{e}"
end
```

#### Using the availability_zones_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailabilityZoneIntentResponse>, Integer, Hash)> availability_zones_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete an availability zone
  data, status_code, headers = api_instance.availability_zones_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailabilityZoneIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AvailabilityZoneIntentResponse**](AvailabilityZoneIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## availability_zones_uuid_get

> <AvailabilityZoneIntentResponse> availability_zones_uuid_get(uuid)

Get details for an availability zones

Get details for an availability zones

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

api_instance = Nutanix::AvailabilityZonesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get details for an availability zones
  result = api_instance.availability_zones_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_uuid_get: #{e}"
end
```

#### Using the availability_zones_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailabilityZoneIntentResponse>, Integer, Hash)> availability_zones_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get details for an availability zones
  data, status_code, headers = api_instance.availability_zones_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailabilityZoneIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**AvailabilityZoneIntentResponse**](AvailabilityZoneIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## availability_zones_uuid_put

> <AvailabilityZoneIntentResponse> availability_zones_uuid_put(uuid, body)

Modify availability zone

Modify availability zone

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

api_instance = Nutanix::AvailabilityZonesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::AvailabilityZoneIntentInput.new({spec: Nutanix::AvailabilityZone.new({name: 'name_example', resources: Nutanix::AvailabilityZoneResourcesSpec.new({management_plane_type: 'management_plane_type_example'})}), metadata: Nutanix::AvailabilityZoneMetadata.new({kind: 'kind_example'})}) # AvailabilityZoneIntentInput | 

begin
  # Modify availability zone
  result = api_instance.availability_zones_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_uuid_put: #{e}"
end
```

#### Using the availability_zones_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AvailabilityZoneIntentResponse>, Integer, Hash)> availability_zones_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Modify availability zone
  data, status_code, headers = api_instance.availability_zones_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AvailabilityZoneIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling AvailabilityZonesApi->availability_zones_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**AvailabilityZoneIntentInput**](AvailabilityZoneIntentInput.md) |  |  |

### Return type

[**AvailabilityZoneIntentResponse**](AvailabilityZoneIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

