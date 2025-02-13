# Nutanix::NetworkFunctionChainsApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**network_function_chains_list_post**](NetworkFunctionChainsApi.md#network_function_chains_list_post) | **POST** /network_function_chains/list | Get a list of existing Network Function Chains |
| [**network_function_chains_post**](NetworkFunctionChainsApi.md#network_function_chains_post) | **POST** /network_function_chains | Create a new Network Function Chain |
| [**network_function_chains_uuid_delete**](NetworkFunctionChainsApi.md#network_function_chains_uuid_delete) | **DELETE** /network_function_chains/{uuid} | Delete a existing Network Function Chain |
| [**network_function_chains_uuid_get**](NetworkFunctionChainsApi.md#network_function_chains_uuid_get) | **GET** /network_function_chains/{uuid} | Get a existing Network Function Chain |
| [**network_function_chains_uuid_put**](NetworkFunctionChainsApi.md#network_function_chains_uuid_put) | **PUT** /network_function_chains/{uuid} | Update a existing Network Function Chain |


## network_function_chains_list_post

> <NetworkFunctionChainListIntentResponse> network_function_chains_list_post(get_entities_request)

Get a list of existing Network Function Chains

This operation gets a list of Network Function Chains, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::NetworkFunctionChainsApi.new
get_entities_request = Nutanix::NetworkFunctionChainListMetadata.new # NetworkFunctionChainListMetadata | 

begin
  # Get a list of existing Network Function Chains
  result = api_instance.network_function_chains_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_list_post: #{e}"
end
```

#### Using the network_function_chains_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkFunctionChainListIntentResponse>, Integer, Hash)> network_function_chains_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing Network Function Chains
  data, status_code, headers = api_instance.network_function_chains_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkFunctionChainListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**NetworkFunctionChainListMetadata**](NetworkFunctionChainListMetadata.md) |  |  |

### Return type

[**NetworkFunctionChainListIntentResponse**](NetworkFunctionChainListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_function_chains_post

> <NetworkFunctionChainIntentResponse> network_function_chains_post(body)

Create a new Network Function Chain

Given an intentful spec, creates a network function chain with associated metadata. 

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

api_instance = Nutanix::NetworkFunctionChainsApi.new
body = Nutanix::NetworkFunctionChainIntentInput.new({spec: Nutanix::NetworkFunctionChain.new({name: 'name_example', resources: Nutanix::NetworkFunctionChainResource.new}), metadata: Nutanix::NetworkFunctionChainMetadata.new({kind: 'kind_example'})}) # NetworkFunctionChainIntentInput | 

begin
  # Create a new Network Function Chain
  result = api_instance.network_function_chains_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_post: #{e}"
end
```

#### Using the network_function_chains_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkFunctionChainIntentResponse>, Integer, Hash)> network_function_chains_post_with_http_info(body)

```ruby
begin
  # Create a new Network Function Chain
  data, status_code, headers = api_instance.network_function_chains_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkFunctionChainIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**NetworkFunctionChainIntentInput**](NetworkFunctionChainIntentInput.md) |  |  |

### Return type

[**NetworkFunctionChainIntentResponse**](NetworkFunctionChainIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_function_chains_uuid_delete

> <NetworkFunctionChainIntentResponse> network_function_chains_uuid_delete(uuid)

Delete a existing Network Function Chain

Delete a network function chain given its uuid.

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

api_instance = Nutanix::NetworkFunctionChainsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing Network Function Chain
  result = api_instance.network_function_chains_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_uuid_delete: #{e}"
end
```

#### Using the network_function_chains_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkFunctionChainIntentResponse>, Integer, Hash)> network_function_chains_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing Network Function Chain
  data, status_code, headers = api_instance.network_function_chains_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkFunctionChainIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NetworkFunctionChainIntentResponse**](NetworkFunctionChainIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_function_chains_uuid_get

> <NetworkFunctionChainIntentResponse> network_function_chains_uuid_get(uuid)

Get a existing Network Function Chain

Given a UUID, returns a network_function_chain definition.

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

api_instance = Nutanix::NetworkFunctionChainsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing Network Function Chain
  result = api_instance.network_function_chains_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_uuid_get: #{e}"
end
```

#### Using the network_function_chains_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkFunctionChainIntentResponse>, Integer, Hash)> network_function_chains_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing Network Function Chain
  data, status_code, headers = api_instance.network_function_chains_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkFunctionChainIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**NetworkFunctionChainIntentResponse**](NetworkFunctionChainIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## network_function_chains_uuid_put

> <NetworkFunctionChainIntentResponse> network_function_chains_uuid_put(uuid, body)

Update a existing Network Function Chain

Given an intenful spec and uuid, update network function chain. 

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

api_instance = Nutanix::NetworkFunctionChainsApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::NetworkFunctionChainIntentInput.new({spec: Nutanix::NetworkFunctionChain.new({name: 'name_example', resources: Nutanix::NetworkFunctionChainResource.new}), metadata: Nutanix::NetworkFunctionChainMetadata.new({kind: 'kind_example'})}) # NetworkFunctionChainIntentInput | 

begin
  # Update a existing Network Function Chain
  result = api_instance.network_function_chains_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_uuid_put: #{e}"
end
```

#### Using the network_function_chains_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<NetworkFunctionChainIntentResponse>, Integer, Hash)> network_function_chains_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing Network Function Chain
  data, status_code, headers = api_instance.network_function_chains_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <NetworkFunctionChainIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling NetworkFunctionChainsApi->network_function_chains_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**NetworkFunctionChainIntentInput**](NetworkFunctionChainIntentInput.md) |  |  |

### Return type

[**NetworkFunctionChainIntentResponse**](NetworkFunctionChainIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

