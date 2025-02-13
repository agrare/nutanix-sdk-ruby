# Nutanix::RoutingPoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**routing_policies_list_post**](RoutingPoliciesApi.md#routing_policies_list_post) | **POST** /routing_policies/list | Get a list of existing routing_policies |
| [**routing_policies_post**](RoutingPoliciesApi.md#routing_policies_post) | **POST** /routing_policies | Create a new routing_policy |
| [**routing_policies_uuid_delete**](RoutingPoliciesApi.md#routing_policies_uuid_delete) | **DELETE** /routing_policies/{uuid} | Delete a existing routing_policy |
| [**routing_policies_uuid_get**](RoutingPoliciesApi.md#routing_policies_uuid_get) | **GET** /routing_policies/{uuid} | Get a existing routing_policy |
| [**routing_policies_uuid_put**](RoutingPoliciesApi.md#routing_policies_uuid_put) | **PUT** /routing_policies/{uuid} | Update a existing routing_policy |
| [**routing_policies_uuid_reset_counters_post**](RoutingPoliciesApi.md#routing_policies_uuid_reset_counters_post) | **POST** /routing_policies/{uuid}/reset_counters | Clear routing policy counters. |
| [**virtual_networks_routing_policies_list_post**](RoutingPoliciesApi.md#virtual_networks_routing_policies_list_post) | **POST** /virtual_networks/routing_policies/list | Get a list of existing routing_policies |
| [**virtual_networks_routing_policies_post**](RoutingPoliciesApi.md#virtual_networks_routing_policies_post) | **POST** /virtual_networks/routing_policies | Create a new routing_policy |
| [**virtual_networks_routing_policies_uuid_delete**](RoutingPoliciesApi.md#virtual_networks_routing_policies_uuid_delete) | **DELETE** /virtual_networks/routing_policies/{uuid} | Delete a existing routing_policy |
| [**virtual_networks_routing_policies_uuid_get**](RoutingPoliciesApi.md#virtual_networks_routing_policies_uuid_get) | **GET** /virtual_networks/routing_policies/{uuid} | Get a existing routing_policy |
| [**virtual_networks_routing_policies_uuid_put**](RoutingPoliciesApi.md#virtual_networks_routing_policies_uuid_put) | **PUT** /virtual_networks/routing_policies/{uuid} | Update a existing routing_policy |
| [**virtual_networks_routing_policies_uuid_reset_counters_post**](RoutingPoliciesApi.md#virtual_networks_routing_policies_uuid_reset_counters_post) | **POST** /virtual_networks/routing_policies/{uuid}/reset_counters | Clear routing policy counters. |
| [**virtual_networks_uuid_routing_policies_reset_counters_post**](RoutingPoliciesApi.md#virtual_networks_uuid_routing_policies_reset_counters_post) | **POST** /virtual_networks/{uuid}/routing_policies/reset_counters | Clear all routing policy counters. |
| [**vpcs_uuid_routing_policies_reset_counters_post**](RoutingPoliciesApi.md#vpcs_uuid_routing_policies_reset_counters_post) | **POST** /vpcs/{uuid}/routing_policies/reset_counters | Clear all routing policy counters. |


## routing_policies_list_post

> <RoutingPolicyListIntentResponse> routing_policies_list_post(get_entities_request)

Get a list of existing routing_policies

This operation gets a list of routing_policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
get_entities_request = Nutanix::RoutingPolicyListMetadata.new # RoutingPolicyListMetadata | 

begin
  # Get a list of existing routing_policies
  result = api_instance.routing_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_list_post: #{e}"
end
```

#### Using the routing_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyListIntentResponse>, Integer, Hash)> routing_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing routing_policies
  data, status_code, headers = api_instance.routing_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RoutingPolicyListMetadata**](RoutingPolicyListMetadata.md) |  |  |

### Return type

[**RoutingPolicyListIntentResponse**](RoutingPolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## routing_policies_post

> <RoutingPolicyIntentResponse> routing_policies_post(body)

Create a new routing_policy

This operation submits a request to create a new routing_policy based on the input parameters. A routing policy that defines traffic behavior. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
body = Nutanix::RoutingPolicyIntentInput.new({spec: Nutanix::RoutingPolicy.new({resources: Nutanix::RoutingPolicyResources.new({destination: Nutanix::NetworkAddress.new, priority: 37, source: Nutanix::NetworkAddress.new, action: Nutanix::RoutingPolicyAction.new({action: 'action_example'}), protocol_type: 'protocol_type_example'}), name: 'name_example'}), metadata: Nutanix::RoutingPolicyMetadata.new({kind: 'kind_example'})}) # RoutingPolicyIntentInput | 

begin
  # Create a new routing_policy
  result = api_instance.routing_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_post: #{e}"
end
```

#### Using the routing_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> routing_policies_post_with_http_info(body)

```ruby
begin
  # Create a new routing_policy
  data, status_code, headers = api_instance.routing_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RoutingPolicyIntentInput**](RoutingPolicyIntentInput.md) |  |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## routing_policies_uuid_delete

> <RoutingPolicyIntentResponse> routing_policies_uuid_delete(uuid)

Delete a existing routing_policy

This operation submits a request to delete a existing routing_policy.

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing routing_policy
  result = api_instance.routing_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_delete: #{e}"
end
```

#### Using the routing_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> routing_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing routing_policy
  data, status_code, headers = api_instance.routing_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## routing_policies_uuid_get

> <RoutingPolicyIntentResponse> routing_policies_uuid_get(uuid)

Get a existing routing_policy

This operation gets a existing routing_policy.

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing routing_policy
  result = api_instance.routing_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_get: #{e}"
end
```

#### Using the routing_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> routing_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing routing_policy
  data, status_code, headers = api_instance.routing_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## routing_policies_uuid_put

> <RoutingPolicyIntentResponse> routing_policies_uuid_put(uuid, body)

Update a existing routing_policy

This operation submits a request to update a existing routing_policy based on the input parameters. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RoutingPolicyIntentInput.new({spec: Nutanix::RoutingPolicy.new({resources: Nutanix::RoutingPolicyResources.new({destination: Nutanix::NetworkAddress.new, priority: 37, source: Nutanix::NetworkAddress.new, action: Nutanix::RoutingPolicyAction.new({action: 'action_example'}), protocol_type: 'protocol_type_example'}), name: 'name_example'}), metadata: Nutanix::RoutingPolicyMetadata.new({kind: 'kind_example'})}) # RoutingPolicyIntentInput | 

begin
  # Update a existing routing_policy
  result = api_instance.routing_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_put: #{e}"
end
```

#### Using the routing_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> routing_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing routing_policy
  data, status_code, headers = api_instance.routing_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RoutingPolicyIntentInput**](RoutingPolicyIntentInput.md) |  |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## routing_policies_uuid_reset_counters_post

> routing_policies_uuid_reset_counters_post(uuid)

Clear routing policy counters.

This operation clears the counter values for a particular routing policy. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Clear routing policy counters.
  api_instance.routing_policies_uuid_reset_counters_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_reset_counters_post: #{e}"
end
```

#### Using the routing_policies_uuid_reset_counters_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> routing_policies_uuid_reset_counters_post_with_http_info(uuid)

```ruby
begin
  # Clear routing policy counters.
  data, status_code, headers = api_instance.routing_policies_uuid_reset_counters_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->routing_policies_uuid_reset_counters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_routing_policies_list_post

> <RoutingPolicyListIntentResponse> virtual_networks_routing_policies_list_post(get_entities_request)

Get a list of existing routing_policies

This operation gets a list of routing_policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
get_entities_request = Nutanix::RoutingPolicyListMetadata.new # RoutingPolicyListMetadata | 

begin
  # Get a list of existing routing_policies
  result = api_instance.virtual_networks_routing_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_list_post: #{e}"
end
```

#### Using the virtual_networks_routing_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyListIntentResponse>, Integer, Hash)> virtual_networks_routing_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing routing_policies
  data, status_code, headers = api_instance.virtual_networks_routing_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**RoutingPolicyListMetadata**](RoutingPolicyListMetadata.md) |  |  |

### Return type

[**RoutingPolicyListIntentResponse**](RoutingPolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_routing_policies_post

> <RoutingPolicyIntentResponse> virtual_networks_routing_policies_post(body)

Create a new routing_policy

This operation submits a request to create a new routing_policy based on the input parameters. A routing policy that defines traffic behavior. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
body = Nutanix::RoutingPolicyIntentInput.new({spec: Nutanix::RoutingPolicy.new({resources: Nutanix::RoutingPolicyResources.new({destination: Nutanix::NetworkAddress.new, priority: 37, source: Nutanix::NetworkAddress.new, action: Nutanix::RoutingPolicyAction.new({action: 'action_example'}), protocol_type: 'protocol_type_example'}), name: 'name_example'}), metadata: Nutanix::RoutingPolicyMetadata.new({kind: 'kind_example'})}) # RoutingPolicyIntentInput | 

begin
  # Create a new routing_policy
  result = api_instance.virtual_networks_routing_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_post: #{e}"
end
```

#### Using the virtual_networks_routing_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> virtual_networks_routing_policies_post_with_http_info(body)

```ruby
begin
  # Create a new routing_policy
  data, status_code, headers = api_instance.virtual_networks_routing_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**RoutingPolicyIntentInput**](RoutingPolicyIntentInput.md) |  |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_routing_policies_uuid_delete

> <RoutingPolicyIntentResponse> virtual_networks_routing_policies_uuid_delete(uuid)

Delete a existing routing_policy

This operation submits a request to delete a existing routing_policy.

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing routing_policy
  result = api_instance.virtual_networks_routing_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_delete: #{e}"
end
```

#### Using the virtual_networks_routing_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> virtual_networks_routing_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing routing_policy
  data, status_code, headers = api_instance.virtual_networks_routing_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_routing_policies_uuid_get

> <RoutingPolicyIntentResponse> virtual_networks_routing_policies_uuid_get(uuid)

Get a existing routing_policy

This operation gets a existing routing_policy.

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing routing_policy
  result = api_instance.virtual_networks_routing_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_get: #{e}"
end
```

#### Using the virtual_networks_routing_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> virtual_networks_routing_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing routing_policy
  data, status_code, headers = api_instance.virtual_networks_routing_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_routing_policies_uuid_put

> <RoutingPolicyIntentResponse> virtual_networks_routing_policies_uuid_put(uuid, body)

Update a existing routing_policy

This operation submits a request to update a existing routing_policy based on the input parameters. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::RoutingPolicyIntentInput.new({spec: Nutanix::RoutingPolicy.new({resources: Nutanix::RoutingPolicyResources.new({destination: Nutanix::NetworkAddress.new, priority: 37, source: Nutanix::NetworkAddress.new, action: Nutanix::RoutingPolicyAction.new({action: 'action_example'}), protocol_type: 'protocol_type_example'}), name: 'name_example'}), metadata: Nutanix::RoutingPolicyMetadata.new({kind: 'kind_example'})}) # RoutingPolicyIntentInput | 

begin
  # Update a existing routing_policy
  result = api_instance.virtual_networks_routing_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_put: #{e}"
end
```

#### Using the virtual_networks_routing_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RoutingPolicyIntentResponse>, Integer, Hash)> virtual_networks_routing_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing routing_policy
  data, status_code, headers = api_instance.virtual_networks_routing_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RoutingPolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**RoutingPolicyIntentInput**](RoutingPolicyIntentInput.md) |  |  |

### Return type

[**RoutingPolicyIntentResponse**](RoutingPolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_routing_policies_uuid_reset_counters_post

> virtual_networks_routing_policies_uuid_reset_counters_post(uuid)

Clear routing policy counters.

This operation clears the counter values for a particular routing policy. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Clear routing policy counters.
  api_instance.virtual_networks_routing_policies_uuid_reset_counters_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_reset_counters_post: #{e}"
end
```

#### Using the virtual_networks_routing_policies_uuid_reset_counters_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> virtual_networks_routing_policies_uuid_reset_counters_post_with_http_info(uuid)

```ruby
begin
  # Clear routing policy counters.
  data, status_code, headers = api_instance.virtual_networks_routing_policies_uuid_reset_counters_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_routing_policies_uuid_reset_counters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## virtual_networks_uuid_routing_policies_reset_counters_post

> virtual_networks_uuid_routing_policies_reset_counters_post(uuid)

Clear all routing policy counters.

This operation clears the counter values for all routing policies in the virtual network. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Clear all routing policy counters.
  api_instance.virtual_networks_uuid_routing_policies_reset_counters_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_uuid_routing_policies_reset_counters_post: #{e}"
end
```

#### Using the virtual_networks_uuid_routing_policies_reset_counters_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> virtual_networks_uuid_routing_policies_reset_counters_post_with_http_info(uuid)

```ruby
begin
  # Clear all routing policy counters.
  data, status_code, headers = api_instance.virtual_networks_uuid_routing_policies_reset_counters_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->virtual_networks_uuid_routing_policies_reset_counters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## vpcs_uuid_routing_policies_reset_counters_post

> vpcs_uuid_routing_policies_reset_counters_post(uuid)

Clear all routing policy counters.

This operation clears the counter values for all routing policies in the VPC. 

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

api_instance = Nutanix::RoutingPoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Clear all routing policy counters.
  api_instance.vpcs_uuid_routing_policies_reset_counters_post(uuid)
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->vpcs_uuid_routing_policies_reset_counters_post: #{e}"
end
```

#### Using the vpcs_uuid_routing_policies_reset_counters_post_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> vpcs_uuid_routing_policies_reset_counters_post_with_http_info(uuid)

```ruby
begin
  # Clear all routing policy counters.
  data, status_code, headers = api_instance.vpcs_uuid_routing_policies_reset_counters_post_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Nutanix::ApiError => e
  puts "Error when calling RoutingPoliciesApi->vpcs_uuid_routing_policies_reset_counters_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

nil (empty response body)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

