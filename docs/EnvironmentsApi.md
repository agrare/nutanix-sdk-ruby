# Nutanix::EnvironmentsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**environments_list_post**](EnvironmentsApi.md#environments_list_post) | **POST** /environments/list | List the Environment |
| [**environments_post**](EnvironmentsApi.md#environments_post) | **POST** /environments | Create Environment |
| [**environments_uuid_delete**](EnvironmentsApi.md#environments_uuid_delete) | **DELETE** /environments/{uuid} | Delete Environment |
| [**environments_uuid_get**](EnvironmentsApi.md#environments_uuid_get) | **GET** /environments/{uuid} | Get Environment |
| [**environments_uuid_put**](EnvironmentsApi.md#environments_uuid_put) | **PUT** /environments/{uuid} | Update Environment |


## environments_list_post

> <EnvironmentListIntentResponse> environments_list_post(get_entities_request)

List the Environment

List the Environment with associated metadata

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

api_instance = Nutanix::EnvironmentsApi.new
get_entities_request = Nutanix::EnvironmentListMetadata.new # EnvironmentListMetadata | 

begin
  # List the Environment
  result = api_instance.environments_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_list_post: #{e}"
end
```

#### Using the environments_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnvironmentListIntentResponse>, Integer, Hash)> environments_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List the Environment
  data, status_code, headers = api_instance.environments_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnvironmentListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**EnvironmentListMetadata**](EnvironmentListMetadata.md) |  |  |

### Return type

[**EnvironmentListIntentResponse**](EnvironmentListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## environments_post

> <EnvironmentIntentResponse> environments_post(body)

Create Environment

Given a spec creates a Environment with associated metadata 

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

api_instance = Nutanix::EnvironmentsApi.new
body = Nutanix::EnvironmentIntentInput.new({spec: Nutanix::Environment.new({name: 'name_example', resources: Nutanix::EnvironmentResources.new}), metadata: Nutanix::EnvironmentMetadata.new({kind: 'kind_example'})}) # EnvironmentIntentInput | Request body

begin
  # Create Environment
  result = api_instance.environments_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_post: #{e}"
end
```

#### Using the environments_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnvironmentIntentResponse>, Integer, Hash)> environments_post_with_http_info(body)

```ruby
begin
  # Create Environment
  data, status_code, headers = api_instance.environments_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnvironmentIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**EnvironmentIntentInput**](EnvironmentIntentInput.md) | Request body |  |

### Return type

[**EnvironmentIntentResponse**](EnvironmentIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## environments_uuid_delete

> <EnvironmentIntentResponse> environments_uuid_delete(uuid)

Delete Environment

Delete a Environment given its UUID

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

api_instance = Nutanix::EnvironmentsApi.new
uuid = 'uuid_example' # String | uuid of the environment to be deleted

begin
  # Delete Environment
  result = api_instance.environments_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_uuid_delete: #{e}"
end
```

#### Using the environments_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnvironmentIntentResponse>, Integer, Hash)> environments_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete Environment
  data, status_code, headers = api_instance.environments_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnvironmentIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of the environment to be deleted |  |

### Return type

[**EnvironmentIntentResponse**](EnvironmentIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## environments_uuid_get

> <EnvironmentIntentResponse> environments_uuid_get(uuid)

Get Environment

Given a UUID, returns a Environment definition

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

api_instance = Nutanix::EnvironmentsApi.new
uuid = 'uuid_example' # String | uuid of Environment to get

begin
  # Get Environment
  result = api_instance.environments_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_uuid_get: #{e}"
end
```

#### Using the environments_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnvironmentIntentResponse>, Integer, Hash)> environments_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get Environment
  data, status_code, headers = api_instance.environments_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnvironmentIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of Environment to get |  |

### Return type

[**EnvironmentIntentResponse**](EnvironmentIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## environments_uuid_put

> <EnvironmentIntentResponse> environments_uuid_put(uuid, body)

Update Environment

Given a spec and Environment UUID, update Environment 

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

api_instance = Nutanix::EnvironmentsApi.new
uuid = 'uuid_example' # String | uuid of environment to be updated
body = Nutanix::EnvironmentIntentInput.new({spec: Nutanix::Environment.new({name: 'name_example', resources: Nutanix::EnvironmentResources.new}), metadata: Nutanix::EnvironmentMetadata.new({kind: 'kind_example'})}) # EnvironmentIntentInput | 

begin
  # Update Environment
  result = api_instance.environments_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_uuid_put: #{e}"
end
```

#### Using the environments_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EnvironmentIntentResponse>, Integer, Hash)> environments_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update Environment
  data, status_code, headers = api_instance.environments_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EnvironmentIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling EnvironmentsApi->environments_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | uuid of environment to be updated |  |
| **body** | [**EnvironmentIntentInput**](EnvironmentIntentInput.md) |  |  |

### Return type

[**EnvironmentIntentResponse**](EnvironmentIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

