# Nutanix::DirectConnectsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**direct_connects_connections_list_post**](DirectConnectsApi.md#direct_connects_connections_list_post) | **POST** /direct_connects/connections/list | Get a list of existing direct_connects |
| [**direct_connects_connections_post**](DirectConnectsApi.md#direct_connects_connections_post) | **POST** /direct_connects/connections | Create a new direct_connect |
| [**direct_connects_connections_uuid_delete**](DirectConnectsApi.md#direct_connects_connections_uuid_delete) | **DELETE** /direct_connects/connections/{uuid} | Delete a existing direct_connect |
| [**direct_connects_connections_uuid_get**](DirectConnectsApi.md#direct_connects_connections_uuid_get) | **GET** /direct_connects/connections/{uuid} | Get a existing direct_connect |
| [**direct_connects_connections_uuid_put**](DirectConnectsApi.md#direct_connects_connections_uuid_put) | **PUT** /direct_connects/connections/{uuid} | Update a existing direct_connect |
| [**direct_connects_service_providers_list_post**](DirectConnectsApi.md#direct_connects_service_providers_list_post) | **POST** /direct_connects/service_providers/list | Get a list of existing direct_connects service providers |


## direct_connects_connections_list_post

> <DirectConnectListIntentResponse> direct_connects_connections_list_post(get_entities_request)

Get a list of existing direct_connects

This operation gets a list of direct_connects, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::DirectConnectsApi.new
get_entities_request = Nutanix::DirectConnectListMetadata.new # DirectConnectListMetadata | 

begin
  # Get a list of existing direct_connects
  result = api_instance.direct_connects_connections_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_list_post: #{e}"
end
```

#### Using the direct_connects_connections_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectListIntentResponse>, Integer, Hash)> direct_connects_connections_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing direct_connects
  data, status_code, headers = api_instance.direct_connects_connections_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**DirectConnectListMetadata**](DirectConnectListMetadata.md) |  |  |

### Return type

[**DirectConnectListIntentResponse**](DirectConnectListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_connections_post

> <DirectConnectIntentResponse> direct_connects_connections_post(body)

Create a new direct_connect

This operation submits a request to create a new direct_connect based on the input parameters. 

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

api_instance = Nutanix::DirectConnectsApi.new
body = Nutanix::DirectConnectIntentInput.new({spec: Nutanix::DirectConnect.new({resources: Nutanix::DirectConnectResources.new({service_provider: 'service_provider_example', bandwidth_mbps: 37}), name: 'name_example'}), metadata: Nutanix::DirectConnectMetadata.new({kind: 'kind_example'})}) # DirectConnectIntentInput | 

begin
  # Create a new direct_connect
  result = api_instance.direct_connects_connections_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_post: #{e}"
end
```

#### Using the direct_connects_connections_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectIntentResponse>, Integer, Hash)> direct_connects_connections_post_with_http_info(body)

```ruby
begin
  # Create a new direct_connect
  data, status_code, headers = api_instance.direct_connects_connections_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**DirectConnectIntentInput**](DirectConnectIntentInput.md) |  |  |

### Return type

[**DirectConnectIntentResponse**](DirectConnectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_connections_uuid_delete

> <DirectConnectIntentResponse> direct_connects_connections_uuid_delete(uuid)

Delete a existing direct_connect

This operation submits a request to delete a existing direct_connect.

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

api_instance = Nutanix::DirectConnectsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing direct_connect
  result = api_instance.direct_connects_connections_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_uuid_delete: #{e}"
end
```

#### Using the direct_connects_connections_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectIntentResponse>, Integer, Hash)> direct_connects_connections_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing direct_connect
  data, status_code, headers = api_instance.direct_connects_connections_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DirectConnectIntentResponse**](DirectConnectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_connections_uuid_get

> <DirectConnectIntentResponse> direct_connects_connections_uuid_get(uuid)

Get a existing direct_connect

This operation gets a existing direct_connect.

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

api_instance = Nutanix::DirectConnectsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing direct_connect
  result = api_instance.direct_connects_connections_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_uuid_get: #{e}"
end
```

#### Using the direct_connects_connections_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectIntentResponse>, Integer, Hash)> direct_connects_connections_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing direct_connect
  data, status_code, headers = api_instance.direct_connects_connections_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**DirectConnectIntentResponse**](DirectConnectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_connections_uuid_put

> <DirectConnectIntentResponse> direct_connects_connections_uuid_put(uuid, body)

Update a existing direct_connect

This operation submits a request to update a existing direct_connect based on the input parameters. 

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

api_instance = Nutanix::DirectConnectsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::DirectConnectIntentInput.new({spec: Nutanix::DirectConnect.new({resources: Nutanix::DirectConnectResources.new({service_provider: 'service_provider_example', bandwidth_mbps: 37}), name: 'name_example'}), metadata: Nutanix::DirectConnectMetadata.new({kind: 'kind_example'})}) # DirectConnectIntentInput | 

begin
  # Update a existing direct_connect
  result = api_instance.direct_connects_connections_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_uuid_put: #{e}"
end
```

#### Using the direct_connects_connections_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DirectConnectIntentResponse>, Integer, Hash)> direct_connects_connections_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing direct_connect
  data, status_code, headers = api_instance.direct_connects_connections_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DirectConnectIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_connections_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**DirectConnectIntentInput**](DirectConnectIntentInput.md) |  |  |

### Return type

[**DirectConnectIntentResponse**](DirectConnectIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## direct_connects_service_providers_list_post

> <Array<DirectConnectServiceProviderListResponseInner>> direct_connects_service_providers_list_post(get_entities_request)

Get a list of existing direct_connects service providers

This operation gets a list of direct_connects service providers, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::DirectConnectsApi.new
get_entities_request = Nutanix::DirectConnectListMetadata.new # DirectConnectListMetadata | 

begin
  # Get a list of existing direct_connects service providers
  result = api_instance.direct_connects_service_providers_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_service_providers_list_post: #{e}"
end
```

#### Using the direct_connects_service_providers_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DirectConnectServiceProviderListResponseInner>>, Integer, Hash)> direct_connects_service_providers_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing direct_connects service providers
  data, status_code, headers = api_instance.direct_connects_service_providers_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DirectConnectServiceProviderListResponseInner>>
rescue Nutanix::ApiError => e
  puts "Error when calling DirectConnectsApi->direct_connects_service_providers_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**DirectConnectListMetadata**](DirectConnectListMetadata.md) |  |  |

### Return type

[**Array&lt;DirectConnectServiceProviderListResponseInner&gt;**](DirectConnectServiceProviderListResponseInner.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

