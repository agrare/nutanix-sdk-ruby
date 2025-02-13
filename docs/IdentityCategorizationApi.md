# Nutanix::IdentityCategorizationApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**identity_categorization_category_mappings_list_post**](IdentityCategorizationApi.md#identity_categorization_category_mappings_list_post) | **POST** /identity_categorization/category_mappings/list | Get a list of existing category_mappings |
| [**identity_categorization_category_mappings_post**](IdentityCategorizationApi.md#identity_categorization_category_mappings_post) | **POST** /identity_categorization/category_mappings | Create a new category_mapping |
| [**identity_categorization_category_mappings_uuid_delete**](IdentityCategorizationApi.md#identity_categorization_category_mappings_uuid_delete) | **DELETE** /identity_categorization/category_mappings/{uuid} | Delete a existing category_mapping |
| [**identity_categorization_category_mappings_uuid_get**](IdentityCategorizationApi.md#identity_categorization_category_mappings_uuid_get) | **GET** /identity_categorization/category_mappings/{uuid} | Get a existing category_mapping |
| [**identity_categorization_category_mappings_uuid_put**](IdentityCategorizationApi.md#identity_categorization_category_mappings_uuid_put) | **PUT** /identity_categorization/category_mappings/{uuid} | Update a existing category_mapping |
| [**identity_categorization_configuration_get**](IdentityCategorizationApi.md#identity_categorization_configuration_get) | **GET** /identity_categorization/configuration | Gets identity categorization configuration |
| [**identity_categorization_configuration_put**](IdentityCategorizationApi.md#identity_categorization_configuration_put) | **PUT** /identity_categorization/configuration | Configures identity categorization |


## identity_categorization_category_mappings_list_post

> <CategoryMappingListIntentResponse> identity_categorization_category_mappings_list_post(get_entities_request)

Get a list of existing category_mappings

This operation gets a list of category_mappings, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::IdentityCategorizationApi.new
get_entities_request = Nutanix::CategoryMappingListMetadata.new # CategoryMappingListMetadata | 

begin
  # Get a list of existing category_mappings
  result = api_instance.identity_categorization_category_mappings_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_list_post: #{e}"
end
```

#### Using the identity_categorization_category_mappings_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryMappingListIntentResponse>, Integer, Hash)> identity_categorization_category_mappings_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing category_mappings
  data, status_code, headers = api_instance.identity_categorization_category_mappings_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryMappingListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**CategoryMappingListMetadata**](CategoryMappingListMetadata.md) |  |  |

### Return type

[**CategoryMappingListIntentResponse**](CategoryMappingListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_categorization_category_mappings_post

> <CategoryMappingIntentResponse> identity_categorization_category_mappings_post(body)

Create a new category_mapping

This operation submits a request to create a new category_mapping based on the input parameters. 

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

api_instance = Nutanix::IdentityCategorizationApi.new
body = Nutanix::CategoryMappingIntentInput.new({spec: Nutanix::CategoryMapping.new({resources: Nutanix::CategoryMappingResources.new({category_value: 'category_value_example', ad_mapping: Nutanix::CategoryMappingResourcesAdMapping.new({object_identifier: 'object_identifier_example', directory_service_reference: Nutanix::DirectoryServiceReference.new({kind: 'kind_example', uuid: 'uuid_example'})}), category_name: 'category_name_example'}), name: 'name_example'}), metadata: Nutanix::CategoryMappingMetadata.new({kind: 'kind_example'})}) # CategoryMappingIntentInput | 

begin
  # Create a new category_mapping
  result = api_instance.identity_categorization_category_mappings_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_post: #{e}"
end
```

#### Using the identity_categorization_category_mappings_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryMappingIntentResponse>, Integer, Hash)> identity_categorization_category_mappings_post_with_http_info(body)

```ruby
begin
  # Create a new category_mapping
  data, status_code, headers = api_instance.identity_categorization_category_mappings_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryMappingIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CategoryMappingIntentInput**](CategoryMappingIntentInput.md) |  |  |

### Return type

[**CategoryMappingIntentResponse**](CategoryMappingIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_categorization_category_mappings_uuid_delete

> <CategoryMappingIntentResponse> identity_categorization_category_mappings_uuid_delete(uuid)

Delete a existing category_mapping

This operation submits a request to delete a existing category_mapping.

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

api_instance = Nutanix::IdentityCategorizationApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing category_mapping
  result = api_instance.identity_categorization_category_mappings_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_uuid_delete: #{e}"
end
```

#### Using the identity_categorization_category_mappings_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryMappingIntentResponse>, Integer, Hash)> identity_categorization_category_mappings_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing category_mapping
  data, status_code, headers = api_instance.identity_categorization_category_mappings_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryMappingIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CategoryMappingIntentResponse**](CategoryMappingIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_categorization_category_mappings_uuid_get

> <CategoryMappingIntentResponse> identity_categorization_category_mappings_uuid_get(uuid)

Get a existing category_mapping

This operation gets a existing category_mapping.

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

api_instance = Nutanix::IdentityCategorizationApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing category_mapping
  result = api_instance.identity_categorization_category_mappings_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_uuid_get: #{e}"
end
```

#### Using the identity_categorization_category_mappings_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryMappingIntentResponse>, Integer, Hash)> identity_categorization_category_mappings_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing category_mapping
  data, status_code, headers = api_instance.identity_categorization_category_mappings_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryMappingIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**CategoryMappingIntentResponse**](CategoryMappingIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_categorization_category_mappings_uuid_put

> <CategoryMappingIntentResponse> identity_categorization_category_mappings_uuid_put(uuid, body)

Update a existing category_mapping

This operation submits a request to update a existing category_mapping based on the input parameters. 

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

api_instance = Nutanix::IdentityCategorizationApi.new
uuid = 'uuid_example' # String | The UUID of the entity.
body = Nutanix::CategoryMappingIntentInput.new({spec: Nutanix::CategoryMapping.new({resources: Nutanix::CategoryMappingResources.new({category_value: 'category_value_example', ad_mapping: Nutanix::CategoryMappingResourcesAdMapping.new({object_identifier: 'object_identifier_example', directory_service_reference: Nutanix::DirectoryServiceReference.new({kind: 'kind_example', uuid: 'uuid_example'})}), category_name: 'category_name_example'}), name: 'name_example'}), metadata: Nutanix::CategoryMappingMetadata.new({kind: 'kind_example'})}) # CategoryMappingIntentInput | 

begin
  # Update a existing category_mapping
  result = api_instance.identity_categorization_category_mappings_uuid_put(uuid, body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_uuid_put: #{e}"
end
```

#### Using the identity_categorization_category_mappings_uuid_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CategoryMappingIntentResponse>, Integer, Hash)> identity_categorization_category_mappings_uuid_put_with_http_info(uuid, body)

```ruby
begin
  # Update a existing category_mapping
  data, status_code, headers = api_instance.identity_categorization_category_mappings_uuid_put_with_http_info(uuid, body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CategoryMappingIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_category_mappings_uuid_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |
| **body** | [**CategoryMappingIntentInput**](CategoryMappingIntentInput.md) |  |  |

### Return type

[**CategoryMappingIntentResponse**](CategoryMappingIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_categorization_configuration_get

> <IdentityCategorizationConfig> identity_categorization_configuration_get

Gets identity categorization configuration

Gets identity categorization configuration

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

api_instance = Nutanix::IdentityCategorizationApi.new

begin
  # Gets identity categorization configuration
  result = api_instance.identity_categorization_configuration_get
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_configuration_get: #{e}"
end
```

#### Using the identity_categorization_configuration_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityCategorizationConfig>, Integer, Hash)> identity_categorization_configuration_get_with_http_info

```ruby
begin
  # Gets identity categorization configuration
  data, status_code, headers = api_instance.identity_categorization_configuration_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityCategorizationConfig>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_configuration_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**IdentityCategorizationConfig**](IdentityCategorizationConfig.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## identity_categorization_configuration_put

> <IdentityCategorizationConfig> identity_categorization_configuration_put(body)

Configures identity categorization

Allows for configuring various aspects of identity categorization 

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

api_instance = Nutanix::IdentityCategorizationApi.new
body = Nutanix::IdentityCategorizationConfig.new # IdentityCategorizationConfig | 

begin
  # Configures identity categorization
  result = api_instance.identity_categorization_configuration_put(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_configuration_put: #{e}"
end
```

#### Using the identity_categorization_configuration_put_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IdentityCategorizationConfig>, Integer, Hash)> identity_categorization_configuration_put_with_http_info(body)

```ruby
begin
  # Configures identity categorization
  data, status_code, headers = api_instance.identity_categorization_configuration_put_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IdentityCategorizationConfig>
rescue Nutanix::ApiError => e
  puts "Error when calling IdentityCategorizationApi->identity_categorization_configuration_put_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**IdentityCategorizationConfig**](IdentityCategorizationConfig.md) |  |  |

### Return type

[**IdentityCategorizationConfig**](IdentityCategorizationConfig.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

