# Nutanix::NetworkDeviceApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**network_devices_list_post**](NetworkDeviceApi.md#network_devices_list_post) | **POST** /network_devices/list | Retrieves all network devices |
| [**network_devices_post**](NetworkDeviceApi.md#network_devices_post) | **POST** /network_devices | Create a network device instance |
| [**network_devices_uuid_delete**](NetworkDeviceApi.md#network_devices_uuid_delete) | **DELETE** /network_devices/{uuid} | Delete specified network device |
| [**network_devices_uuid_get**](NetworkDeviceApi.md#network_devices_uuid_get) | **GET** /network_devices/{uuid} | Retrieves specified network device |
| [**network_devices_uuid_put**](NetworkDeviceApi.md#network_devices_uuid_put) | **PUT** /network_devices/{uuid} | Update network device |


## network_devices_list_post

> <NetworkDeviceListIntentResponse> network_devices_list_post(body)

Retrieves all network devices

Retrieves all network devices

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

api_instance = Nutanix::NetworkDeviceApi.new
body = Nutanix::NetworkDeviceListMetadata.new # NetworkDeviceListMetadata | 

begin
  # Retrieves all network devices
  result = api_instance.network_devices_list_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_list_post: #{e}"
end
```

#### Using the network_devices_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkDeviceListIntentResponse>, Integer, Hash)> network_devices_list_post_with_http_info(body)

```ruby
begin
  # Retrieves all network devices
  data, status_code, headers = api_instance.network_devices_list_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkDeviceListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NetworkDeviceListMetadata**](NetworkDeviceListMetadata.md) |  |  |

### Return type

[**NetworkDeviceListIntentResponse**](NetworkDeviceListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_devices_post

> <NetworkDeviceIntentResponse> network_devices_post(body)

Create a network device instance

Create a network device instance

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

api_instance = Nutanix::NetworkDeviceApi.new
body = Nutanix::NetworkDeviceIntentInput.new({spec: Nutanix::NetworkDevice.new({resources: Nutanix::NetworkDeviceResources.new}), metadata: Nutanix::NetworkDeviceMetadata.new({kind: 'kind_example'})}) # NetworkDeviceIntentInput | Create network device object

begin
  # Create a network device instance
  result = api_instance.network_devices_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_post: #{e}"
end
```

#### Using the network_devices_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkDeviceIntentResponse>, Integer, Hash)> network_devices_post_with_http_info(body)

```ruby
begin
  # Create a network device instance
  data, status_code, headers = api_instance.network_devices_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkDeviceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NetworkDeviceIntentInput**](NetworkDeviceIntentInput.md) | Create network device object |  |

### Return type

[**NetworkDeviceIntentResponse**](NetworkDeviceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_devices_uuid_delete

> <NetworkDeviceIntentResponse> network_devices_uuid_delete(uuid)

Delete specified network device

Delete specified network device

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

api_instance = Nutanix::NetworkDeviceApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified network device
  result = api_instance.network_devices_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_uuid_delete: #{e}"
end
```

#### Using the network_devices_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkDeviceIntentResponse>, Integer, Hash)> network_devices_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified network device
  data, status_code, headers = api_instance.network_devices_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkDeviceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NetworkDeviceIntentResponse**](NetworkDeviceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_devices_uuid_get

> <NetworkDeviceIntentResponse> network_devices_uuid_get(uuid)

Retrieves specified network device

Retrieves specified network device

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

api_instance = Nutanix::NetworkDeviceApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified network device
  result = api_instance.network_devices_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_uuid_get: #{e}"
end
```

#### Using the network_devices_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkDeviceIntentResponse>, Integer, Hash)> network_devices_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified network device
  data, status_code, headers = api_instance.network_devices_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkDeviceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NetworkDeviceIntentResponse**](NetworkDeviceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_devices_uuid_put

> <NetworkDeviceIntentResponse> network_devices_uuid_put(uuid, body)

Update network device

Update a network device

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

api_instance = Nutanix::NetworkDeviceApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::NetworkDeviceIntentInput.new({spec: Nutanix::NetworkDevice.new({resources: Nutanix::NetworkDeviceResources.new}), metadata: Nutanix::NetworkDeviceMetadata.new({kind: 'kind_example'})}) # NetworkDeviceIntentInput | Update network device

begin
  # Update network device
  result = api_instance.network_devices_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_uuid_put: #{e}"
end
```

#### Using the network_devices_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkDeviceIntentResponse>, Integer, Hash)> network_devices_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update network device
  data, status_code, headers = api_instance.network_devices_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkDeviceIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkDeviceApi->network_devices_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**NetworkDeviceIntentInput**](NetworkDeviceIntentInput.md) | Update network device |  |

### Return type

[**NetworkDeviceIntentResponse**](NetworkDeviceIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

