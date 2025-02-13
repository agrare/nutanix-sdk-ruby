# Nutanix::BlackoutsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**blackouts_list_post**](BlackoutsApi.md#blackouts_list_post) | **POST** /blackouts/list | Retrieve all blackout objects |
| [**blackouts_post**](BlackoutsApi.md#blackouts_post) | **POST** /blackouts | Create blackout object |
| [**blackouts_uuid_delete**](BlackoutsApi.md#blackouts_uuid_delete) | **DELETE** /blackouts/{uuid} | Delete specified blackout object |
| [**blackouts_uuid_get**](BlackoutsApi.md#blackouts_uuid_get) | **GET** /blackouts/{uuid} | Retrieve specified blackout object |
| [**blackouts_uuid_put**](BlackoutsApi.md#blackouts_uuid_put) | **PUT** /blackouts/{uuid} | Update blackout entity |


## blackouts_list_post

> <BlackoutListIntentResponse> blackouts_list_post(get_entities_request)

Retrieve all blackout objects

Retrieve all blackout objects

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

api_instance = Nutanix::BlackoutsApi.new
get_entities_request = Nutanix::BlackoutListMetadata.new # BlackoutListMetadata | 

begin
  # Retrieve all blackout objects
  result = api_instance.blackouts_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_list_post: #{e}"
end
```

#### Using the blackouts_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlackoutListIntentResponse>, Integer, Hash)> blackouts_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Retrieve all blackout objects
  data, status_code, headers = api_instance.blackouts_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlackoutListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**BlackoutListMetadata**](BlackoutListMetadata.md) |  |  |

### Return type

[**BlackoutListIntentResponse**](BlackoutListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blackouts_post

> <BlackoutIntentResponse> blackouts_post(body)

Create blackout object

Create a blackout object

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

api_instance = Nutanix::BlackoutsApi.new
body = Nutanix::BlackoutIntentInput.new({spec: Nutanix::Blackout.new({resources: Nutanix::BlackoutResources.new({scope_entity_list: [Nutanix::BlackoutResourcesScopeEntityListInner.new({entity_type: 'entity_type_example'})], schedule_list: [Nutanix::Schedule.new({interval_type: 'interval_type_example', interval_multiple: 37})], feature_list: ['feature_list_example']})}), metadata: Nutanix::BlackoutMetadata.new({kind: 'kind_example'})}) # BlackoutIntentInput | Create blackout object

begin
  # Create blackout object
  result = api_instance.blackouts_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_post: #{e}"
end
```

#### Using the blackouts_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlackoutIntentResponse>, Integer, Hash)> blackouts_post_with_http_info(body)

```ruby
begin
  # Create blackout object
  data, status_code, headers = api_instance.blackouts_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlackoutIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**BlackoutIntentInput**](BlackoutIntentInput.md) | Create blackout object |  |

### Return type

[**BlackoutIntentResponse**](BlackoutIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blackouts_uuid_delete

> <BlackoutIntentResponse> blackouts_uuid_delete(uuid)

Delete specified blackout object

Delete specified blackout object

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

api_instance = Nutanix::BlackoutsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified blackout object
  result = api_instance.blackouts_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_uuid_delete: #{e}"
end
```

#### Using the blackouts_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlackoutIntentResponse>, Integer, Hash)> blackouts_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified blackout object
  data, status_code, headers = api_instance.blackouts_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlackoutIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**BlackoutIntentResponse**](BlackoutIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blackouts_uuid_get

> <BlackoutIntentResponse> blackouts_uuid_get(uuid)

Retrieve specified blackout object

Retrieve specified blackout object

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

api_instance = Nutanix::BlackoutsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieve specified blackout object
  result = api_instance.blackouts_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_uuid_get: #{e}"
end
```

#### Using the blackouts_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlackoutIntentResponse>, Integer, Hash)> blackouts_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieve specified blackout object
  data, status_code, headers = api_instance.blackouts_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlackoutIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**BlackoutIntentResponse**](BlackoutIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## blackouts_uuid_put

> <BlackoutIntentResponse> blackouts_uuid_put(uuid, body)

Update blackout entity

Update blackout entity

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

api_instance = Nutanix::BlackoutsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::BlackoutIntentInput.new({spec: Nutanix::Blackout.new({resources: Nutanix::BlackoutResources.new({scope_entity_list: [Nutanix::BlackoutResourcesScopeEntityListInner.new({entity_type: 'entity_type_example'})], schedule_list: [Nutanix::Schedule.new({interval_type: 'interval_type_example', interval_multiple: 37})], feature_list: ['feature_list_example']})}), metadata: Nutanix::BlackoutMetadata.new({kind: 'kind_example'})}) # BlackoutIntentInput | Update blackout

begin
  # Update blackout entity
  result = api_instance.blackouts_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_uuid_put: #{e}"
end
```

#### Using the blackouts_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BlackoutIntentResponse>, Integer, Hash)> blackouts_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update blackout entity
  data, status_code, headers = api_instance.blackouts_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BlackoutIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling BlackoutsApi->blackouts_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**BlackoutIntentInput**](BlackoutIntentInput.md) | Update blackout |  |

### Return type

[**BlackoutIntentResponse**](BlackoutIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

