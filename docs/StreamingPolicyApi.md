# Nutanix::StreamingPolicyApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**streaming_policies_list_post**](StreamingPolicyApi.md#streaming_policies_list_post) | **POST** /streaming_policies/list | Retrieves all Streaming Policies |
| [**streaming_policies_post**](StreamingPolicyApi.md#streaming_policies_post) | **POST** /streaming_policies | Create Streaming Policy |
| [**streaming_policies_uuid_delete**](StreamingPolicyApi.md#streaming_policies_uuid_delete) | **DELETE** /streaming_policies/{uuid} | Delete specified Streaming Policy |
| [**streaming_policies_uuid_get**](StreamingPolicyApi.md#streaming_policies_uuid_get) | **GET** /streaming_policies/{uuid} | Retrieves specified Streaming Policy |
| [**streaming_policies_uuid_put**](StreamingPolicyApi.md#streaming_policies_uuid_put) | **PUT** /streaming_policies/{uuid} | Update Streaming Policy entity |


## streaming_policies_list_post

> <StreamingPolicyListIntentResponse> streaming_policies_list_post(get_entities_request)

Retrieves all Streaming Policies

Retrieves all Streaming Policies

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

api_instance = Nutanix::StreamingPolicyApi.new
get_entities_request = Nutanix::StreamingPolicyListMetadata.new # StreamingPolicyListMetadata | 

begin
  # Retrieves all Streaming Policies
  result = api_instance.streaming_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_list_post: #{e}"
end
```

#### Using the streaming_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamingPolicyListIntentResponse>, Integer, Hash)> streaming_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Retrieves all Streaming Policies
  data, status_code, headers = api_instance.streaming_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamingPolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**StreamingPolicyListMetadata**](StreamingPolicyListMetadata.md) |  |  |

### Return type

[**StreamingPolicyListIntentResponse**](StreamingPolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## streaming_policies_post

> <StreamingPolicyIntentResponse> streaming_policies_post(body)

Create Streaming Policy

Create Streaming Policy

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

api_instance = Nutanix::StreamingPolicyApi.new
body = Nutanix::StreamingPolicyIntentInput.new({spec: Nutanix::StreamingPolicy.new({name: 'name_example', resources: Nutanix::StreamingPolicyRequestDetails.new({sql_query: 'sql_query_example'}), description: 'description_example'}), metadata: Nutanix::StreamingPolicyMetadata.new({kind: 'kind_example'})}) # StreamingPolicyIntentInput | Create Streaming Policy object

begin
  # Create Streaming Policy
  result = api_instance.streaming_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_post: #{e}"
end
```

#### Using the streaming_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamingPolicyIntentResponse>, Integer, Hash)> streaming_policies_post_with_http_info(body)

```ruby
begin
  # Create Streaming Policy
  data, status_code, headers = api_instance.streaming_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**StreamingPolicyIntentInput**](StreamingPolicyIntentInput.md) | Create Streaming Policy object |  |

### Return type

[**StreamingPolicyIntentResponse**](StreamingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## streaming_policies_uuid_delete

> <StreamingPolicyIntentResponse> streaming_policies_uuid_delete(uuid)

Delete specified Streaming Policy

Delete specified Streaming Policy

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

api_instance = Nutanix::StreamingPolicyApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete specified Streaming Policy
  result = api_instance.streaming_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_uuid_delete: #{e}"
end
```

#### Using the streaming_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamingPolicyIntentResponse>, Integer, Hash)> streaming_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete specified Streaming Policy
  data, status_code, headers = api_instance.streaming_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**StreamingPolicyIntentResponse**](StreamingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## streaming_policies_uuid_get

> <StreamingPolicyIntentResponse> streaming_policies_uuid_get(uuid)

Retrieves specified Streaming Policy

Retrieves specified Streaming Policy

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

api_instance = Nutanix::StreamingPolicyApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieves specified Streaming Policy
  result = api_instance.streaming_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_uuid_get: #{e}"
end
```

#### Using the streaming_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamingPolicyIntentResponse>, Integer, Hash)> streaming_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieves specified Streaming Policy
  data, status_code, headers = api_instance.streaming_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**StreamingPolicyIntentResponse**](StreamingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## streaming_policies_uuid_put

> <StreamingPolicyIntentResponse> streaming_policies_uuid_put(uuid, body)

Update Streaming Policy entity

Update Streaming Policy entity

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

api_instance = Nutanix::StreamingPolicyApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::StreamingPolicyIntentInput.new({spec: Nutanix::StreamingPolicy.new({name: 'name_example', resources: Nutanix::StreamingPolicyRequestDetails.new({sql_query: 'sql_query_example'}), description: 'description_example'}), metadata: Nutanix::StreamingPolicyMetadata.new({kind: 'kind_example'})}) # StreamingPolicyIntentInput | Update Streaming Policy

begin
  # Update Streaming Policy entity
  result = api_instance.streaming_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_uuid_put: #{e}"
end
```

#### Using the streaming_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StreamingPolicyIntentResponse>, Integer, Hash)> streaming_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update Streaming Policy entity
  data, status_code, headers = api_instance.streaming_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StreamingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StreamingPolicyApi->streaming_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**StreamingPolicyIntentInput**](StreamingPolicyIntentInput.md) | Update Streaming Policy |  |

### Return type

[**StreamingPolicyIntentResponse**](StreamingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

