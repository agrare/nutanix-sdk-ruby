# Nutanix::DockerRegistryApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**docker_registries_list_post**](DockerRegistryApi.md#docker_registries_list_post) | **POST** /docker_registries/list | List all docker registries |
| [**docker_registries_post**](DockerRegistryApi.md#docker_registries_post) | **POST** /docker_registries | Create a docker registry |
| [**docker_registries_uuid_delete**](DockerRegistryApi.md#docker_registries_uuid_delete) | **DELETE** /docker_registries/{uuid} | Deletes a Docker registry |
| [**docker_registries_uuid_get**](DockerRegistryApi.md#docker_registries_uuid_get) | **GET** /docker_registries/{uuid} | Retrieve a Docker registry |
| [**docker_registries_uuid_put**](DockerRegistryApi.md#docker_registries_uuid_put) | **PUT** /docker_registries/{uuid} | Update a docker registry |
| [**docker_registries_uuid_search_list_post**](DockerRegistryApi.md#docker_registries_uuid_search_list_post) | **POST** /docker_registries/{uuid}/search/list | Searches docker containers for specified registry |


## docker_registries_list_post

> <DockerRegistryListIntentResponse> docker_registries_list_post(get_entities_request)

List all docker registries

List all docker registries

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

api_instance = Nutanix::DockerRegistryApi.new
get_entities_request = Nutanix::DockerRegistryListMetadata.new # DockerRegistryListMetadata | 

begin
  # List all docker registries
  result = api_instance.docker_registries_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_list_post: #{e}"
end
```

#### Using the docker_registries_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerRegistryListIntentResponse>, Integer, Hash)> docker_registries_list_post_with_http_info(get_entities_request)

```ruby
begin
  # List all docker registries
  data, status_code, headers = api_instance.docker_registries_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerRegistryListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**DockerRegistryListMetadata**](DockerRegistryListMetadata.md) |  |  |

### Return type

[**DockerRegistryListIntentResponse**](DockerRegistryListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## docker_registries_post

> <DockerRegistryIntentResponse> docker_registries_post(body)

Create a docker registry

Create a docker registry

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

api_instance = Nutanix::DockerRegistryApi.new
body = Nutanix::DockerRegistryIntentInput.new({spec: Nutanix::DockerRegistry.new({name: 'name_example', resources: Nutanix::DockerRegistryResources.new({username: 'username_example', url: 'url_example', password: 'password_example'})}), metadata: Nutanix::DockerRegistryMetadata.new({kind: 'kind_example'})}) # DockerRegistryIntentInput | Docker registry spec

begin
  # Create a docker registry
  result = api_instance.docker_registries_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_post: #{e}"
end
```

#### Using the docker_registries_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerRegistryIntentResponse>, Integer, Hash)> docker_registries_post_with_http_info(body)

```ruby
begin
  # Create a docker registry
  data, status_code, headers = api_instance.docker_registries_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerRegistryIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DockerRegistryIntentInput**](DockerRegistryIntentInput.md) | Docker registry spec |  |

### Return type

[**DockerRegistryIntentResponse**](DockerRegistryIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## docker_registries_uuid_delete

> <DockerRegistryIntentResponse> docker_registries_uuid_delete(uuid)

Deletes a Docker registry

Deletes a Docker registry

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

api_instance = Nutanix::DockerRegistryApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Deletes a Docker registry
  result = api_instance.docker_registries_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_delete: #{e}"
end
```

#### Using the docker_registries_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerRegistryIntentResponse>, Integer, Hash)> docker_registries_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Deletes a Docker registry
  data, status_code, headers = api_instance.docker_registries_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerRegistryIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DockerRegistryIntentResponse**](DockerRegistryIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## docker_registries_uuid_get

> <DockerRegistryIntentResponse> docker_registries_uuid_get(uuid)

Retrieve a Docker registry

Retrieve a docker registry

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

api_instance = Nutanix::DockerRegistryApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Retrieve a Docker registry
  result = api_instance.docker_registries_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_get: #{e}"
end
```

#### Using the docker_registries_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerRegistryIntentResponse>, Integer, Hash)> docker_registries_uuid_get_with_http_info(uuid)

```ruby
begin
  # Retrieve a Docker registry
  data, status_code, headers = api_instance.docker_registries_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerRegistryIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DockerRegistryIntentResponse**](DockerRegistryIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## docker_registries_uuid_put

> <DockerRegistryIntentResponse> docker_registries_uuid_put(uuid, body)

Update a docker registry

Update a docker registry

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

api_instance = Nutanix::DockerRegistryApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::DockerRegistryIntentInput.new({spec: Nutanix::DockerRegistry.new({name: 'name_example', resources: Nutanix::DockerRegistryResources.new({username: 'username_example', url: 'url_example', password: 'password_example'})}), metadata: Nutanix::DockerRegistryMetadata.new({kind: 'kind_example'})}) # DockerRegistryIntentInput | Docker registry spec

begin
  # Update a docker registry
  result = api_instance.docker_registries_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_put: #{e}"
end
```

#### Using the docker_registries_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerRegistryIntentResponse>, Integer, Hash)> docker_registries_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a docker registry
  data, status_code, headers = api_instance.docker_registries_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerRegistryIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**DockerRegistryIntentInput**](DockerRegistryIntentInput.md) | Docker registry spec |  |

### Return type

[**DockerRegistryIntentResponse**](DockerRegistryIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## docker_registries_uuid_search_list_post

> <DockerRegistryImageSearchListIntentResponse> docker_registries_uuid_search_list_post(uuid, get_entities_request)

Searches docker containers for specified registry

Searches docker containers for specified registry

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

api_instance = Nutanix::DockerRegistryApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
get_entities_request = Nutanix::DockerRegistryImageSearchListIntentResponse.new({api_version: 'api_version_example', metadata: Nutanix::DockerRegistryListMetadata.new}) # DockerRegistryImageSearchListIntentResponse | 

begin
  # Searches docker containers for specified registry
  result = api_instance.docker_registries_uuid_search_list_post(uuid, get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_search_list_post: #{e}"
end
```

#### Using the docker_registries_uuid_search_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DockerRegistryImageSearchListIntentResponse>, Integer, Hash)> docker_registries_uuid_search_list_post_with_http_info(uuid, get_entities_request)

```ruby
begin
  # Searches docker containers for specified registry
  data, status_code, headers = api_instance.docker_registries_uuid_search_list_post_with_http_info(uuid, get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DockerRegistryImageSearchListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DockerRegistryApi->docker_registries_uuid_search_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **get_entities_request** | [**DockerRegistryImageSearchListIntentResponse**](DockerRegistryImageSearchListIntentResponse.md) |  |  |

### Return type

[**DockerRegistryImageSearchListIntentResponse**](DockerRegistryImageSearchListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

