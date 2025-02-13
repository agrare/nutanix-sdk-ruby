# Nutanix::RackableUnitApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**rackable_units_list_post**](RackableUnitApi.md#rackable_units_list_post) | **POST** /rackable_units/list | Retrieves all rackable units |
| [**rackable_units_uuid_get**](RackableUnitApi.md#rackable_units_uuid_get) | **GET** /rackable_units/{uuid} | Retrieves specified rackable unit |
| [**rackable_units_uuid_put**](RackableUnitApi.md#rackable_units_uuid_put) | **PUT** /rackable_units/{uuid} | Update rackable unit |


## rackable_units_list_post

> <RackableUnitListIntentResponse> rackable_units_list_post(get_entities_request)

Retrieves all rackable units

Retrieves all rackable units

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

api_instance = Nutanix::RackableUnitApi.new
get_entities_request = Nutanix::RackableUnitListMetadata.new # RackableUnitListMetadata | 

begin
  # Retrieves all rackable units
  result = api_instance.rackable_units_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackableUnitApi->rackable_units_list_post: #{e}"
end
```

#### Using the rackable_units_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackableUnitListIntentResponse>, Integer, Hash)> rackable_units_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Retrieves all rackable units
  data, status_code, headers = api_instance.rackable_units_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackableUnitListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackableUnitApi->rackable_units_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RackableUnitListMetadata**](RackableUnitListMetadata.md) |  |  |

### Return type

[**RackableUnitListIntentResponse**](RackableUnitListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rackable_units_uuid_get

> <RackableUnitIntentResponse> rackable_units_uuid_get(uuid)

Retrieves specified rackable unit

Retrieves specified rackable unit

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

api_instance = Nutanix::RackableUnitApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified rackable unit
  result = api_instance.rackable_units_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackableUnitApi->rackable_units_uuid_get: #{e}"
end
```

#### Using the rackable_units_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackableUnitIntentResponse>, Integer, Hash)> rackable_units_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified rackable unit
  data, status_code, headers = api_instance.rackable_units_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackableUnitIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackableUnitApi->rackable_units_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RackableUnitIntentResponse**](RackableUnitIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## rackable_units_uuid_put

> <RackableUnitIntentResponse> rackable_units_uuid_put(uuid, body)

Update rackable unit

Update rackable unit

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

api_instance = Nutanix::RackableUnitApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RackableUnitIntentInput.new({spec: Nutanix::RackableUnit.new, metadata: Nutanix::RackableUnitMetadata.new({kind: 'kind_example'})}) # RackableUnitIntentInput | Update rackable unit

begin
  # Update rackable unit
  result = api_instance.rackable_units_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackableUnitApi->rackable_units_uuid_put: #{e}"
end
```

#### Using the rackable_units_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackableUnitIntentResponse>, Integer, Hash)> rackable_units_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update rackable unit
  data, status_code, headers = api_instance.rackable_units_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackableUnitIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackableUnitApi->rackable_units_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RackableUnitIntentInput**](RackableUnitIntentInput.md) | Update rackable unit |  |

### Return type

[**RackableUnitIntentResponse**](RackableUnitIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

