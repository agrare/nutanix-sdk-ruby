# Nutanix::StoragePoliciesApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**storage_policies_get_info_entity_type_uuid_get**](StoragePoliciesApi.md#storage_policies_get_info_entity_type_uuid_get) | **GET** /storage_policies/get_info/{entity_type}/{uuid} | Get effective storage configuration on an entity |
| [**storage_policies_list_post**](StoragePoliciesApi.md#storage_policies_list_post) | **POST** /storage_policies/list | Get a list of existing storage_policies |
| [**storage_policies_post**](StoragePoliciesApi.md#storage_policies_post) | **POST** /storage_policies | Create a new storage_policy |
| [**storage_policies_uuid_delete**](StoragePoliciesApi.md#storage_policies_uuid_delete) | **DELETE** /storage_policies/{uuid} | Delete a existing storage_policy |
| [**storage_policies_uuid_get**](StoragePoliciesApi.md#storage_policies_uuid_get) | **GET** /storage_policies/{uuid} | Get a existing storage_policy |
| [**storage_policies_uuid_get_compliance_count_get**](StoragePoliciesApi.md#storage_policies_uuid_get_compliance_count_get) | **GET** /storage_policies/{uuid}/get_compliance_count | Get compliance count per storage policy |
| [**storage_policies_uuid_put**](StoragePoliciesApi.md#storage_policies_uuid_put) | **PUT** /storage_policies/{uuid} | Update a existing storage_policy |


## storage_policies_get_info_entity_type_uuid_get

> <GetInfo> storage_policies_get_info_entity_type_uuid_get(entity_type, uuid)

Get effective storage configuration on an entity

Get effective storage configuration on an entity 

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

api_instance = Nutanix::StoragePoliciesApi.new
entity_type = 'entity_type_example' # String | The entity type.
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get effective storage configuration on an entity
  result = api_instance.storage_policies_get_info_entity_type_uuid_get(entity_type, uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_get_info_entity_type_uuid_get: #{e}"
end
```

#### Using the storage_policies_get_info_entity_type_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetInfo>, Integer, Hash)> storage_policies_get_info_entity_type_uuid_get_with_http_info(entity_type, uuid)

```ruby
begin
  # Get effective storage configuration on an entity
  data, status_code, headers = api_instance.storage_policies_get_info_entity_type_uuid_get_with_http_info(entity_type, uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetInfo>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_get_info_entity_type_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | **String** | The entity type. |  |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**GetInfo**](GetInfo.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## storage_policies_list_post

> <StoragePolicyListIntentResponse> storage_policies_list_post(get_entities_request)

Get a list of existing storage_policies

This operation gets a list of storage_policies, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::StoragePoliciesApi.new
get_entities_request = Nutanix::StoragePolicyListMetadata.new # StoragePolicyListMetadata | 

begin
  # Get a list of existing storage_policies
  result = api_instance.storage_policies_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_list_post: #{e}"
end
```

#### Using the storage_policies_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoragePolicyListIntentResponse>, Integer, Hash)> storage_policies_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing storage_policies
  data, status_code, headers = api_instance.storage_policies_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoragePolicyListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**StoragePolicyListMetadata**](StoragePolicyListMetadata.md) |  |  |

### Return type

[**StoragePolicyListIntentResponse**](StoragePolicyListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## storage_policies_post

> <StoragePolicyIntentResponse> storage_policies_post(body)

Create a new storage_policy

This operation submits a request to create a new storage_policy based on the input parameters. 

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

api_instance = Nutanix::StoragePoliciesApi.new
body = Nutanix::StoragePolicyIntentInput.new({spec: Nutanix::StoragePolicy.new({name: 'name_example', resources: Nutanix::StoragePolicyResources.new}), metadata: Nutanix::StoragePolicyMetadata.new({kind: 'kind_example'})}) # StoragePolicyIntentInput | 

begin
  # Create a new storage_policy
  result = api_instance.storage_policies_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_post: #{e}"
end
```

#### Using the storage_policies_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoragePolicyIntentResponse>, Integer, Hash)> storage_policies_post_with_http_info(body)

```ruby
begin
  # Create a new storage_policy
  data, status_code, headers = api_instance.storage_policies_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoragePolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**StoragePolicyIntentInput**](StoragePolicyIntentInput.md) |  |  |

### Return type

[**StoragePolicyIntentResponse**](StoragePolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## storage_policies_uuid_delete

> <StoragePolicyIntentResponse> storage_policies_uuid_delete(uuid)

Delete a existing storage_policy

This operation submits a request to delete a existing storage_policy.

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

api_instance = Nutanix::StoragePoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing storage_policy
  result = api_instance.storage_policies_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_delete: #{e}"
end
```

#### Using the storage_policies_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoragePolicyIntentResponse>, Integer, Hash)> storage_policies_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing storage_policy
  data, status_code, headers = api_instance.storage_policies_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoragePolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**StoragePolicyIntentResponse**](StoragePolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## storage_policies_uuid_get

> <StoragePolicyIntentResponse> storage_policies_uuid_get(uuid)

Get a existing storage_policy

This operation gets a existing storage_policy.

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

api_instance = Nutanix::StoragePoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing storage_policy
  result = api_instance.storage_policies_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_get: #{e}"
end
```

#### Using the storage_policies_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoragePolicyIntentResponse>, Integer, Hash)> storage_policies_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing storage_policy
  data, status_code, headers = api_instance.storage_policies_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoragePolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**StoragePolicyIntentResponse**](StoragePolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## storage_policies_uuid_get_compliance_count_get

> <StoragePolicyComplianceCount> storage_policies_uuid_get_compliance_count_get(uuid)

Get compliance count per storage policy

Get compliance count

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

api_instance = Nutanix::StoragePoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get compliance count per storage policy
  result = api_instance.storage_policies_uuid_get_compliance_count_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_get_compliance_count_get: #{e}"
end
```

#### Using the storage_policies_uuid_get_compliance_count_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoragePolicyComplianceCount>, Integer, Hash)> storage_policies_uuid_get_compliance_count_get_with_http_info(uuid)

```ruby
begin
  # Get compliance count per storage policy
  data, status_code, headers = api_instance.storage_policies_uuid_get_compliance_count_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoragePolicyComplianceCount>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_get_compliance_count_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**StoragePolicyComplianceCount**](StoragePolicyComplianceCount.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## storage_policies_uuid_put

> <StoragePolicyIntentResponse> storage_policies_uuid_put(uuid, body)

Update a existing storage_policy

This operation submits a request to update a existing storage_policy based on the input parameters. 

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

api_instance = Nutanix::StoragePoliciesApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::StoragePolicyIntentInput.new({spec: Nutanix::StoragePolicy.new({name: 'name_example', resources: Nutanix::StoragePolicyResources.new}), metadata: Nutanix::StoragePolicyMetadata.new({kind: 'kind_example'})}) # StoragePolicyIntentInput | 

begin
  # Update a existing storage_policy
  result = api_instance.storage_policies_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_put: #{e}"
end
```

#### Using the storage_policies_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StoragePolicyIntentResponse>, Integer, Hash)> storage_policies_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing storage_policy
  data, status_code, headers = api_instance.storage_policies_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StoragePolicyIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling StoragePoliciesApi->storage_policies_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**StoragePolicyIntentInput**](StoragePolicyIntentInput.md) |  |  |

### Return type

[**StoragePolicyIntentResponse**](StoragePolicyIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

