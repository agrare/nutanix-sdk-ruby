# Nutanix::RackApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**racks_list_post**](RackApi.md#racks_list_post) | **POST** /racks/list | Retrieves all racks |
| [**racks_post**](RackApi.md#racks_post) | **POST** /racks | Create a rack instance |
| [**racks_uuid_delete**](RackApi.md#racks_uuid_delete) | **DELETE** /racks/{uuid} | Delete specified rack |
| [**racks_uuid_get**](RackApi.md#racks_uuid_get) | **GET** /racks/{uuid} | Retrieves specified rack |
| [**racks_uuid_put**](RackApi.md#racks_uuid_put) | **PUT** /racks/{uuid} | Update rack |
| [**racks_validate_rack_config_post**](RackApi.md#racks_validate_rack_config_post) | **POST** /racks/validate_rack_config | Validates Specified Rack Configuration |


## racks_list_post

> <RackListIntentResponse> racks_list_post(get_entities_request)

Retrieves all racks

Retrieves all racks

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

api_instance = Nutanix::RackApi.new
get_entities_request = Nutanix::RackListMetadata.new # RackListMetadata | 

begin
  # Retrieves all racks
  result = api_instance.racks_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_list_post: #{e}"
end
```

#### Using the racks_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackListIntentResponse>, Integer, Hash)> racks_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Retrieves all racks
  data, status_code, headers = api_instance.racks_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RackListMetadata**](RackListMetadata.md) |  |  |

### Return type

[**RackListIntentResponse**](RackListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## racks_post

> <RackIntentResponse> racks_post(body)

Create a rack instance

Create a rack instance

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

api_instance = Nutanix::RackApi.new
body = Nutanix::RackIntentInput.new({spec: Nutanix::Rack.new({name: 'name_example', resources: Nutanix::RackResources.new}), metadata: Nutanix::RackMetadata.new({kind: 'kind_example'})}) # RackIntentInput | Create rack object

begin
  # Create a rack instance
  result = api_instance.racks_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_post: #{e}"
end
```

#### Using the racks_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackIntentResponse>, Integer, Hash)> racks_post_with_http_info(body)

```ruby
begin
  # Create a rack instance
  data, status_code, headers = api_instance.racks_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RackIntentInput**](RackIntentInput.md) | Create rack object |  |

### Return type

[**RackIntentResponse**](RackIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## racks_uuid_delete

> <RackIntentResponse> racks_uuid_delete(uuid)

Delete specified rack

Delete specified rack

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

api_instance = Nutanix::RackApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified rack
  result = api_instance.racks_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_uuid_delete: #{e}"
end
```

#### Using the racks_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackIntentResponse>, Integer, Hash)> racks_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified rack
  data, status_code, headers = api_instance.racks_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RackIntentResponse**](RackIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## racks_uuid_get

> <RackIntentResponse> racks_uuid_get(uuid)

Retrieves specified rack

Retrieves specified rack

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

api_instance = Nutanix::RackApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified rack
  result = api_instance.racks_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_uuid_get: #{e}"
end
```

#### Using the racks_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackIntentResponse>, Integer, Hash)> racks_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified rack
  data, status_code, headers = api_instance.racks_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RackIntentResponse**](RackIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## racks_uuid_put

> <RackIntentResponse> racks_uuid_put(uuid, body)

Update rack

Update rack

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

api_instance = Nutanix::RackApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RackIntentInput.new({spec: Nutanix::Rack.new({name: 'name_example', resources: Nutanix::RackResources.new}), metadata: Nutanix::RackMetadata.new({kind: 'kind_example'})}) # RackIntentInput | Update rack

begin
  # Update rack
  result = api_instance.racks_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_uuid_put: #{e}"
end
```

#### Using the racks_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RackIntentResponse>, Integer, Hash)> racks_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update rack
  data, status_code, headers = api_instance.racks_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RackIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RackIntentInput**](RackIntentInput.md) | Update rack |  |

### Return type

[**RackIntentResponse**](RackIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## racks_validate_rack_config_post

> <ValidateRackConfigOutput> racks_validate_rack_config_post(body)

Validates Specified Rack Configuration

Check whether given rack configuration in this cluster's context is valid or not. A rack configuration refers to a map of racks to the hosts it contains. 

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

api_instance = Nutanix::RackApi.new
body = Nutanix::ValidateRackConfigInput.new # ValidateRackConfigInput | Validate rack configuration

begin
  # Validates Specified Rack Configuration
  result = api_instance.racks_validate_rack_config_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_validate_rack_config_post: #{e}"
end
```

#### Using the racks_validate_rack_config_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ValidateRackConfigOutput>, Integer, Hash)> racks_validate_rack_config_post_with_http_info(body)

```ruby
begin
  # Validates Specified Rack Configuration
  data, status_code, headers = api_instance.racks_validate_rack_config_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ValidateRackConfigOutput>
rescue Nutanix::ApiError => e
  puts "Error when calling RackApi->racks_validate_rack_config_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ValidateRackConfigInput**](ValidateRackConfigInput.md) | Validate rack configuration |  |

### Return type

[**ValidateRackConfigOutput**](ValidateRackConfigOutput.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

