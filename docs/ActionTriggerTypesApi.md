# Nutanix::ActionTriggerTypesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**action_trigger_types_list_post**](ActionTriggerTypesApi.md#action_trigger_types_list_post) | **POST** /action_trigger_types/list | Get a list of existing action_trigger_type |
| [**action_trigger_types_post**](ActionTriggerTypesApi.md#action_trigger_types_post) | **POST** /action_trigger_types | Create a new action_trigger_type |
| [**action_trigger_types_uuid_display_metadata_get**](ActionTriggerTypesApi.md#action_trigger_types_uuid_display_metadata_get) | **GET** /action_trigger_types/{uuid}/display_metadata | Get action trigger type UI display metadata |
| [**action_trigger_types_uuid_get**](ActionTriggerTypesApi.md#action_trigger_types_uuid_get) | **GET** /action_trigger_types/{uuid} | Get a existing action_trigger_type |
| [**action_trigger_types_uuid_put**](ActionTriggerTypesApi.md#action_trigger_types_uuid_put) | **PUT** /action_trigger_types/{uuid} | Update a existing action_trigger_type |


## action_trigger_types_list_post

> <ActionTriggerTypeListIntentResponse> action_trigger_types_list_post(get_entities_request)

Get a list of existing action_trigger_type

This operation gets a list of action_trigger_type, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::ActionTriggerTypesApi.new
get_entities_request = Nutanix::ActionTriggerTypeListMetadata.new # ActionTriggerTypeListMetadata | 

begin
  # Get a list of existing action_trigger_type
  result = api_instance.action_trigger_types_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_list_post: #{e}"
end
```

#### Using the action_trigger_types_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTriggerTypeListIntentResponse>, Integer, Hash)> action_trigger_types_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing action_trigger_type
  data, status_code, headers = api_instance.action_trigger_types_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTriggerTypeListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**ActionTriggerTypeListMetadata**](ActionTriggerTypeListMetadata.md) |  |  |

### Return type

[**ActionTriggerTypeListIntentResponse**](ActionTriggerTypeListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_trigger_types_post

> <ActionTriggerTypeIntentResponse> action_trigger_types_post(body)

Create a new action_trigger_type

This operation submits a request to create a new action_trigger_type based on the input parameters. 

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

api_instance = Nutanix::ActionTriggerTypesApi.new
body = Nutanix::ActionTriggerTypeIntentInput.new({spec: Nutanix::ActionTriggerType.new({resources: Nutanix::ActionServiceComponentType.new({display_name: 'display_name_example', description: 'description_example', name: 'name_example'})}), metadata: Nutanix::ActionTriggerTypeMetadata.new({kind: 'kind_example'})}) # ActionTriggerTypeIntentInput | 

begin
  # Create a new action_trigger_type
  result = api_instance.action_trigger_types_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_post: #{e}"
end
```

#### Using the action_trigger_types_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTriggerTypeIntentResponse>, Integer, Hash)> action_trigger_types_post_with_http_info(body)

```ruby
begin
  # Create a new action_trigger_type
  data, status_code, headers = api_instance.action_trigger_types_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTriggerTypeIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**ActionTriggerTypeIntentInput**](ActionTriggerTypeIntentInput.md) |  |  |

### Return type

[**ActionTriggerTypeIntentResponse**](ActionTriggerTypeIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_trigger_types_uuid_display_metadata_get

> <DisplayMetadata> action_trigger_types_uuid_display_metadata_get(uuid)

Get action trigger type UI display metadata

This operation gets action trigger type UI display metadata.

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

api_instance = Nutanix::ActionTriggerTypesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get action trigger type UI display metadata
  result = api_instance.action_trigger_types_uuid_display_metadata_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_uuid_display_metadata_get: #{e}"
end
```

#### Using the action_trigger_types_uuid_display_metadata_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisplayMetadata>, Integer, Hash)> action_trigger_types_uuid_display_metadata_get_with_http_info(uuid)

```ruby
begin
  # Get action trigger type UI display metadata
  data, status_code, headers = api_instance.action_trigger_types_uuid_display_metadata_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisplayMetadata>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_uuid_display_metadata_get_with_http_info: #{e}"
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


## action_trigger_types_uuid_get

> <ActionTriggerTypeIntentResponse> action_trigger_types_uuid_get(uuid)

Get a existing action_trigger_type

This operation gets a existing action_trigger_type.

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

api_instance = Nutanix::ActionTriggerTypesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing action_trigger_type
  result = api_instance.action_trigger_types_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_uuid_get: #{e}"
end
```

#### Using the action_trigger_types_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTriggerTypeIntentResponse>, Integer, Hash)> action_trigger_types_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing action_trigger_type
  data, status_code, headers = api_instance.action_trigger_types_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTriggerTypeIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**ActionTriggerTypeIntentResponse**](ActionTriggerTypeIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## action_trigger_types_uuid_put

> <ActionTriggerTypeIntentResponse> action_trigger_types_uuid_put(uuid, body)

Update a existing action_trigger_type

This operation submits a request to update a existing action_trigger_type based on the input parameters. 

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

api_instance = Nutanix::ActionTriggerTypesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::ActionTriggerTypeIntentInput.new({spec: Nutanix::ActionTriggerType.new({resources: Nutanix::ActionServiceComponentType.new({display_name: 'display_name_example', description: 'description_example', name: 'name_example'})}), metadata: Nutanix::ActionTriggerTypeMetadata.new({kind: 'kind_example'})}) # ActionTriggerTypeIntentInput | 

begin
  # Update a existing action_trigger_type
  result = api_instance.action_trigger_types_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_uuid_put: #{e}"
end
```

#### Using the action_trigger_types_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActionTriggerTypeIntentResponse>, Integer, Hash)> action_trigger_types_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing action_trigger_type
  data, status_code, headers = api_instance.action_trigger_types_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActionTriggerTypeIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling ActionTriggerTypesApi->action_trigger_types_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**ActionTriggerTypeIntentInput**](ActionTriggerTypeIntentInput.md) |  |  |

### Return type

[**ActionTriggerTypeIntentResponse**](ActionTriggerTypeIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

