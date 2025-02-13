# Nutanix::ActionTypesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**action_types_list_post**](ActionTypesApi.md#action_types_list_post) | **POST** /action_types/list | Get a list of existing action_type |
| [**action_types_post**](ActionTypesApi.md#action_types_post) | **POST** /action_types | Create a new action_type |
| [**action_types_uuid_display_metadata_get**](ActionTypesApi.md#action_types_uuid_display_metadata_get) | **GET** /action_types/{uuid}/display_metadata | Get action type UI display metadata |
| [**action_types_uuid_get**](ActionTypesApi.md#action_types_uuid_get) | **GET** /action_types/{uuid} | Get a existing action_type |
| [**action_types_uuid_put**](ActionTypesApi.md#action_types_uuid_put) | **PUT** /action_types/{uuid} | Update a existing action_type |


## action_types_list_post

> <ActionTypeListIntentResponse> action_types_list_post(get_entities_request)

Get a list of existing action_type

This operation gets a list of action_type, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ActionTypesApi.new
get_entities_request = Nutanix::ActionTypeListMetadata.new # ActionTypeListMetadata | 

begin
  # Get a list of existing action_type
  result = api_instance.action_types_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_list_post: #{e}"
end
```

#### Using the action_types_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTypeListIntentResponse>, Integer, Hash)> action_types_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing action_type
  data, status_code, headers = api_instance.action_types_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTypeListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ActionTypeListMetadata**](ActionTypeListMetadata.md) |  |  |

### Return type

[**ActionTypeListIntentResponse**](ActionTypeListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_types_post

> <ActionTypeIntentResponse> action_types_post(body)

Create a new action_type

This operation submits a request to create a new action_type based on the input parameters. 

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

api_instance = Nutanix::ActionTypesApi.new
body = Nutanix::ActionTypeIntentInput.new({spec: Nutanix::ActionType.new({resources: Nutanix::ActionServiceComponentType.new({display_name: 'display_name_example', description: 'description_example', name: 'name_example'})}), metadata: Nutanix::ActionTypeMetadata.new({kind: 'kind_example'})}) # ActionTypeIntentInput | 

begin
  # Create a new action_type
  result = api_instance.action_types_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_post: #{e}"
end
```

#### Using the action_types_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTypeIntentResponse>, Integer, Hash)> action_types_post_with_http_info(body)

```ruby
begin
  # Create a new action_type
  data, status_code, headers = api_instance.action_types_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTypeIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionTypeIntentInput**](ActionTypeIntentInput.md) |  |  |

### Return type

[**ActionTypeIntentResponse**](ActionTypeIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_types_uuid_display_metadata_get

> <DisplayMetadata> action_types_uuid_display_metadata_get(uuid)

Get action type UI display metadata

This operation gets action type UI display metadata.

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

api_instance = Nutanix::ActionTypesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get action type UI display metadata
  result = api_instance.action_types_uuid_display_metadata_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_uuid_display_metadata_get: #{e}"
end
```

#### Using the action_types_uuid_display_metadata_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisplayMetadata>, Integer, Hash)> action_types_uuid_display_metadata_get_with_http_info(uuid)

```ruby
begin
  # Get action type UI display metadata
  data, status_code, headers = api_instance.action_types_uuid_display_metadata_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisplayMetadata>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_uuid_display_metadata_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DisplayMetadata**](DisplayMetadata.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_types_uuid_get

> <ActionTypeIntentResponse> action_types_uuid_get(uuid)

Get a existing action_type

This operation gets a existing action_type.

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

api_instance = Nutanix::ActionTypesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing action_type
  result = api_instance.action_types_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_uuid_get: #{e}"
end
```

#### Using the action_types_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTypeIntentResponse>, Integer, Hash)> action_types_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing action_type
  data, status_code, headers = api_instance.action_types_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTypeIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ActionTypeIntentResponse**](ActionTypeIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_types_uuid_put

> <ActionTypeIntentResponse> action_types_uuid_put(uuid, body)

Update a existing action_type

This operation submits a request to update a existing action_type based on the input parameters. 

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

api_instance = Nutanix::ActionTypesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ActionTypeIntentInput.new({spec: Nutanix::ActionType.new({resources: Nutanix::ActionServiceComponentType.new({display_name: 'display_name_example', description: 'description_example', name: 'name_example'})}), metadata: Nutanix::ActionTypeMetadata.new({kind: 'kind_example'})}) # ActionTypeIntentInput | 

begin
  # Update a existing action_type
  result = api_instance.action_types_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_uuid_put: #{e}"
end
```

#### Using the action_types_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTypeIntentResponse>, Integer, Hash)> action_types_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing action_type
  data, status_code, headers = api_instance.action_types_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTypeIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTypesApi->action_types_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ActionTypeIntentInput**](ActionTypeIntentInput.md) |  |  |

### Return type

[**ActionTypeIntentResponse**](ActionTypeIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

