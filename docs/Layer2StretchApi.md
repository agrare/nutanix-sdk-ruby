# Nutanix::Layer2StretchApi

All URIs are relative to */api/nutanix/v3*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**layer2_stretches_list_post**](Layer2StretchApi.md#layer2_stretches_list_post) | **POST** /layer2_stretches/list | Get a list of existing layer2_stretches |
| [**layer2_stretches_post**](Layer2StretchApi.md#layer2_stretches_post) | **POST** /layer2_stretches | Create a new layer2_stretch |
| [**layer2_stretches_related_entities_uuid_get**](Layer2StretchApi.md#layer2_stretches_related_entities_uuid_get) | **GET** /layer2_stretches/related_entities/{uuid} | Get a existing layer2_stretch related entities |
| [**layer2_stretches_uuid_delete**](Layer2StretchApi.md#layer2_stretches_uuid_delete) | **DELETE** /layer2_stretches/{uuid} | Delete a existing layer2_stretch |
| [**layer2_stretches_uuid_get**](Layer2StretchApi.md#layer2_stretches_uuid_get) | **GET** /layer2_stretches/{uuid} | Get a existing layer2_stretch |


## layer2_stretches_list_post

> <Layer2StretchListIntentResponse> layer2_stretches_list_post(get_entities_request)

Get a list of existing layer2_stretches

This operation gets a list of layer2_stretches, allowing for sorting and pagination. Note: Entities that have not been created successfully are not listed. 

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

api_instance = Nutanix::Layer2StretchApi.new
get_entities_request = Nutanix::Layer2StretchListMetadata.new # Layer2StretchListMetadata | 

begin
  # Get a list of existing layer2_stretches
  result = api_instance.layer2_stretches_list_post(get_entities_request)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_list_post: #{e}"
end
```

#### Using the layer2_stretches_list_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Layer2StretchListIntentResponse>, Integer, Hash)> layer2_stretches_list_post_with_http_info(get_entities_request)

```ruby
begin
  # Get a list of existing layer2_stretches
  data, status_code, headers = api_instance.layer2_stretches_list_post_with_http_info(get_entities_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Layer2StretchListIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_list_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **get_entities_request** | [**Layer2StretchListMetadata**](Layer2StretchListMetadata.md) |  |  |

### Return type

[**Layer2StretchListIntentResponse**](Layer2StretchListIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## layer2_stretches_post

> <Layer2StretchIntentResponse> layer2_stretches_post(body)

Create a new layer2_stretch

This operation submits a request to create a new layer2_stretch based on the input parameters. Configuration to extend a Layer 2 network               between two sites. 

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

api_instance = Nutanix::Layer2StretchApi.new
body = Nutanix::Layer2StretchIntentInput.new({spec: Nutanix::Layer2Stretch.new({resources: Nutanix::Layer2StretchResources.new({local_site_params: Nutanix::StretchSiteParams.new, remote_site_params: Nutanix::StretchSiteParams.new}), name: 'name_example'}), metadata: Nutanix::Layer2StretchMetadata.new({kind: 'kind_example'})}) # Layer2StretchIntentInput | 

begin
  # Create a new layer2_stretch
  result = api_instance.layer2_stretches_post(body)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_post: #{e}"
end
```

#### Using the layer2_stretches_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Layer2StretchIntentResponse>, Integer, Hash)> layer2_stretches_post_with_http_info(body)

```ruby
begin
  # Create a new layer2_stretch
  data, status_code, headers = api_instance.layer2_stretches_post_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Layer2StretchIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Layer2StretchIntentInput**](Layer2StretchIntentInput.md) |  |  |

### Return type

[**Layer2StretchIntentResponse**](Layer2StretchIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## layer2_stretches_related_entities_uuid_get

> <Layer2StretchRelatedEntities> layer2_stretches_related_entities_uuid_get(uuid)

Get a existing layer2_stretch related entities

This operation gets a existing layer2_stretch related entities.

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

api_instance = Nutanix::Layer2StretchApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing layer2_stretch related entities
  result = api_instance.layer2_stretches_related_entities_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_related_entities_uuid_get: #{e}"
end
```

#### Using the layer2_stretches_related_entities_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Layer2StretchRelatedEntities>, Integer, Hash)> layer2_stretches_related_entities_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing layer2_stretch related entities
  data, status_code, headers = api_instance.layer2_stretches_related_entities_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Layer2StretchRelatedEntities>
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_related_entities_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**Layer2StretchRelatedEntities**](Layer2StretchRelatedEntities.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## layer2_stretches_uuid_delete

> <Layer2StretchIntentResponse> layer2_stretches_uuid_delete(uuid)

Delete a existing layer2_stretch

This operation submits a request to delete a existing layer2_stretch.

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

api_instance = Nutanix::Layer2StretchApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Delete a existing layer2_stretch
  result = api_instance.layer2_stretches_uuid_delete(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_uuid_delete: #{e}"
end
```

#### Using the layer2_stretches_uuid_delete_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Layer2StretchIntentResponse>, Integer, Hash)> layer2_stretches_uuid_delete_with_http_info(uuid)

```ruby
begin
  # Delete a existing layer2_stretch
  data, status_code, headers = api_instance.layer2_stretches_uuid_delete_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Layer2StretchIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_uuid_delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**Layer2StretchIntentResponse**](Layer2StretchIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## layer2_stretches_uuid_get

> <Layer2StretchIntentResponse> layer2_stretches_uuid_get(uuid)

Get a existing layer2_stretch

This operation gets a existing layer2_stretch.

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

api_instance = Nutanix::Layer2StretchApi.new
uuid = 'uuid_example' # String | The UUID of the entity.

begin
  # Get a existing layer2_stretch
  result = api_instance.layer2_stretches_uuid_get(uuid)
  p result
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_uuid_get: #{e}"
end
```

#### Using the layer2_stretches_uuid_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Layer2StretchIntentResponse>, Integer, Hash)> layer2_stretches_uuid_get_with_http_info(uuid)

```ruby
begin
  # Get a existing layer2_stretch
  data, status_code, headers = api_instance.layer2_stretches_uuid_get_with_http_info(uuid)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Layer2StretchIntentResponse>
rescue Nutanix::ApiError => e
  puts "Error when calling Layer2StretchApi->layer2_stretches_uuid_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | The UUID of the entity. |  |

### Return type

[**Layer2StretchIntentResponse**](Layer2StretchIntentResponse.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

